.class public final Lbouc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboup;

.field public b:Lboup;

.field public final c:Lazsj;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbouc;->d:Ljava/util/List;

    new-instance v0, Lazsj;

    sget-object v1, Lazsh;->c:Lazsh;

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v3, v1, v2}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object v0, p0, Lbouc;->c:Lazsj;

    return-void
.end method


# virtual methods
.method public final a(Lboup;)Lbour;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbouc;->c:Lazsj;

    iget-object v0, p1, Lboup;->a:Lbnws;

    invoke-virtual {p0, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqpn;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lboup;->b()Lbour;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lbqpn;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, p0}, Lboup;->c(I)Lbour;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbouc;->b:Lboup;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[focused: %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
