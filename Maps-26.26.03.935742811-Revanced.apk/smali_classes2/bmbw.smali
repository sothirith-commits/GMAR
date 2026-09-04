.class public final Lbmbw;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field a:Lcwfl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lcwfc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lbnmo;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Lbmcc;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lblgk;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ComponentType"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;)Lbmbu;
    .locals 2

    new-instance v0, Lbmbw;

    invoke-direct {v0}, Lbmbw;-><init>()V

    new-instance v1, Lbmbu;

    invoke-direct {v1, p0, v0}, Lbmbu;-><init>(Lkuo;Lbmbw;)V

    return-object v1
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 14

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Lkyf;

    const-class v1, Lbnjf;

    check-cast v0, Lbmbv;

    invoke-virtual {p1, v1}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbnjf;

    const-class v1, Lcwfv;

    invoke-virtual {p1, v1}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcwfv;

    const-class v1, Lbnix;

    invoke-virtual {p1, v1}, Lkuo;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbnix;

    iget-object v11, p0, Lbmbw;->g:Lbmcc;

    iget-object v12, p0, Lbmbw;->d:Lcwfc;

    iget-object v5, p0, Lbmbw;->b:Lbnhz;

    iget-object v3, p0, Lbmbw;->e:Lbnjs;

    sget-object p0, Lbmcd;->a:Lbmet;

    new-instance v2, Lbmdp;

    invoke-direct/range {v2 .. v7}, Lbmdp;-><init>(Lbnjs;Lbnjf;Lbnhz;Lbnix;Lcwfv;)V

    move-object v9, p1

    move-object v8, v2

    move-object v13, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, Lbmcd;->a(Lbmdp;Lkuo;Lbnhz;Lbmcc;Lcwfc;Lbnjs;)V

    invoke-virtual {v7, v2}, Lcwfv;->b(Lcwfw;)Z

    iput-object v2, v0, Lbmbv;->b:Lbmdp;

    return-void
.end method

.method public final J(Lkuo;)V
    .locals 2

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p1

    iget-object p1, p1, Lkya;->c:Lkyf;

    check-cast p1, Lbmbv;

    iget-boolean v0, p0, Lbmbw;->c:Z

    iget-object p0, p0, Lbmbw;->a:Lcwfl;

    iget-object p1, p1, Lbmbv;->b:Lbmdp;

    sget-object v1, Lbmcd;->a:Lbmet;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lbmdp;->c(Lcwfl;)V

    :cond_0
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmbv;

    check-cast p2, Lbmbv;

    iget p0, p1, Lbmbv;->a:I

    iput p0, p2, Lbmbv;->a:I

    iget-object p0, p1, Lbmbv;->b:Lbmdp;

    iput-object p0, p2, Lbmbv;->b:Lbmdp;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final al()V
    .locals 0

    sget-object p0, Lbmcd;->a:Lbmet;

    return-void
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 10

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object v0

    iget-object v0, v0, Lkya;->c:Lkyf;

    check-cast v0, Lbmbv;

    iget-object v1, v0, Lbmbv;->b:Lbmdp;

    iget v0, v0, Lbmbv;->a:I

    iget-object v4, p0, Lbmbw;->g:Lbmcc;

    iget-object v5, p0, Lbmbw;->d:Lcwfc;

    iget-object v3, p0, Lbmbw;->b:Lbnhz;

    iget-object v0, v3, Lbnhz;->i:Lcwgq;

    instance-of v2, v0, Lcwfv;

    iget-object v6, p0, Lbmbw;->e:Lbnjs;

    iget-object p0, p0, Lbmbw;->f:Lbnmo;

    sget-object v7, Lbmcd;->a:Lbmet;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcwfv;

    invoke-virtual {v1, v2}, Lbmdp;->f(Lcwfv;)V

    :cond_0
    iget-object v2, v1, Lbmdp;->e:Lcwfc;

    const-string v7, "UNDEFINED"

    if-eq v2, v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbmdp;->a()Lkuk;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v8, v1, Lbmdp;->g:Lcwpq;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcwpq;->b:Lbmcc;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lbmdp;->e()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Lbmcc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, p1}, Lbmdp;->d(Lkuo;)V

    invoke-virtual {v3, v7}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCreateLayout(CACHE_HIT): eml="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Lkuk;->l()Lkuk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lbmdp;->dispose()V

    :cond_3
    invoke-virtual {v1}, Lbmdp;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbmcd;->a(Lbmdp;Lkuo;Lbnhz;Lbmcc;Lcwfc;Lbnjs;)V

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcwgq;->b(Lcwfw;)Z

    goto :goto_1

    :cond_4
    move-object v2, p1

    invoke-virtual {v1, v2}, Lbmdp;->d(Lkuo;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbmdp;->a()Lkuk;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lbnmo;->d(Z)V

    invoke-virtual {v3, v7}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCreateLayout(ERROR): eml="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v2}, Lldq;->aA(Lkuo;)Lldp;

    move-result-object p0

    iget-object p0, p0, Lldp;->a:Lldq;

    return-object p0

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbnmo;->d(Z)V

    invoke-virtual {v3, v7}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onCreateLayout(CACHE_MISS): eml="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p1}, Lkuk;->l()Lkuk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmbw;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
