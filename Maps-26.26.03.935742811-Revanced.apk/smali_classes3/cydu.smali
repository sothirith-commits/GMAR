.class public final Lcydu;
.super Lcygf;
.source "PG"


# instance fields
.field public a:Lcyfj;

.field public final b:Lcydq;

.field final synthetic c:Lczuk;

.field private final h:Lcyeb;


# direct methods
.method public constructor <init>(Lczuk;Lcyeb;)V
    .locals 1

    iput-object p1, p0, Lcydu;->c:Lczuk;

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p2, p0, Lcydu;->h:Lcyeb;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lcydu;->b:Lcydq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcydu;->h:Lcyeb;

    new-instance v1, Lcyek;

    invoke-direct {v1, p1}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcyec;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcyec;->H(Ljava/lang/Object;Lcxyw;)Lcypq;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lcyeb;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcydu;->b:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcydv;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcydv;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcydu;->c:Lczuk;

    iget-object v0, p1, Lczuk;->b:Ljava/lang/Object;

    check-cast v0, Lcydo;

    invoke-virtual {v0}, Lcydo;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcydu;->h:Lcyeb;

    iget-object p1, p1, Lczuk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, [Lcyey;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcyey;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
