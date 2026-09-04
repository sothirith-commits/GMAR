.class public final Laycq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laycq;->a:Lbbub;

    iput-object p3, p0, Laycq;->b:Lbbub;

    const/4 p0, 0x3

    new-array p0, p0, [Lcmjd;

    const/4 p1, 0x0

    sget-object p2, Lcmjd;->b:Lcmjd;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    sget-object p2, Lcmjd;->q:Lcmjd;

    aput-object p2, p0, p1

    const/4 p1, 0x2

    sget-object p2, Lcmjd;->aw:Lcmjd;

    aput-object p2, p0, p1

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Laycq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-object p0, p0, Lcjqd;->al:Lcqsi;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Laycq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->X:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgum;->bn:Lcgum;

    iget-object v0, v0, Lcgum;->eX:Ljava/lang/String;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laycq;->a:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqd;

    iget p1, p1, Lcjqd;->j:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p0, p0, Laycq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->k:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_2
    sget-object p1, Lcjpe;->b:Lcjpe;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laycq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget-boolean p0, p0, Lcjqd;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laycq;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpd;

    iget-boolean p0, p0, Lcjpd;->aq:Z

    return p0
.end method
