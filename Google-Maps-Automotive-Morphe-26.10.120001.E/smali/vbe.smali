.class public final Lvbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lvbp;

.field public final b:Lqha;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbe;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lqha;

    .line 12
    .line 13
    sget-object v1, Lqgy;->c:Lqgy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvbe;->b:Lqha;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvbp;)Lvbr;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lvbe;->b:Lqha;

    .line 4
    .line 5
    iget-object v0, p1, Lvbp;->a:Lugw;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvbd;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lvbp;->a()Lvbr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lvbd;->a:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lvbp;->b(I)Lvbr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvbe;->a:Lvbp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const-string p0, "[focused: %s]"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
