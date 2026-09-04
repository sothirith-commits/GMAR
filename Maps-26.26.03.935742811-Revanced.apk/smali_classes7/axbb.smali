.class public Laxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzw;


# instance fields
.field private final a:Ladww;

.field private final b:Laxbi;

.field private final c:Lbbub;

.field private d:Lawzy;

.field private e:Laxay;

.field private f:Lbaqv;

.field private final g:Lamhi;


# direct methods
.method public constructor <init>(Ladww;Laxbi;Lamhi;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbb;->a:Ladww;

    iput-object p2, p0, Laxbb;->b:Laxbi;

    iput-object p3, p0, Laxbb;->g:Lamhi;

    iput-object p4, p0, Laxbb;->c:Lbbub;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Laxbb;->f:Lbaqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->i:Lcgfs;

    if-nez v0, :cond_2

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_2
    iget v0, v0, Lcgfs;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laxbb;->a()Lawzy;

    move-result-object p0

    invoke-interface {p0}, Lawzy;->f()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private final e()Z
    .locals 0

    iget-object p0, p0, Laxbb;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->ab:Z

    return p0
.end method


# virtual methods
.method public a()Lawzy;
    .locals 1

    iget-object v0, p0, Laxbb;->d:Lawzy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxbb;->f:Lbaqv;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place module has no display data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lawne;
    .locals 1

    iget-object v0, p0, Laxbb;->e:Laxay;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxbb;->f:Lbaqv;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place module has no display data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Laxbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laxbb;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxbb;->f:Lbaqv;

    iget-object v0, p0, Laxbb;->a:Ladww;

    sget-object v1, Lcsrr;->lF:Lccgl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawbd;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lawbd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laxbb;->b:Laxbi;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Laxbi;->a(Lbaqv;Lawzv;Lccgl;Ljava/lang/Runnable;)Laxbh;

    move-result-object v0

    iput-object v0, p0, Laxbb;->d:Lawzy;

    iget-object v0, p0, Laxbb;->g:Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    new-instance v2, Laxay;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxal;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v0, p1}, Laxay;-><init>(Lcufa;Laxal;Lcufa;Lbaqv;)V

    iput-object v2, p0, Laxbb;->e:Laxay;

    invoke-virtual {v2}, Laxay;->u()V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxbb;->f:Lbaqv;

    iput-object v0, p0, Laxbb;->d:Lawzy;

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-direct {p0}, Laxbb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laxbb;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
