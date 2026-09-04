.class public final Laola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laole;
.implements Laojm;


# static fields
.field private static final a:Lcbka;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lbaqg;

.field private final d:Lcufa;

.field private final e:Lblnv;

.field private f:Loov;

.field private g:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aola"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laola;->a:Lcbka;

    const-class v0, Laola;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ARRIVED_AT_PLACEMARK_REF_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laola;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lblnv;Lbaqg;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laola;->f:Loov;

    iput-object p1, p0, Laola;->e:Lblnv;

    iput-object p2, p0, Laola;->c:Lbaqg;

    iput-object p3, p0, Laola;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Laola;->f:Loov;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    return p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Laola;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Laola;->c:Lbaqg;

    const-class v2, Loov;

    invoke-virtual {v1, v2, p1, v0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Laola;->g:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Laola;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to restore fetchedPlacemarkRef"

    const/16 v2, 0x15f6

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laola;->g:Lbaqv;

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Laola;->g:Lbaqv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laola;->c:Lbaqg;

    sget-object v1, Laola;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public synthetic e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public g(Lbqwr;Lbqwr;)V
    .locals 2

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laola;->g:Lbaqv;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-virtual {p2, p1}, Loox;->U(Lywu;)V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p1

    new-instance p2, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p2, p0, Laola;->g:Lbaqv;

    iget-object p1, p0, Laola;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    iget-object p0, p0, Laola;->g:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Latvd;->C(Lbaqv;)V

    return-void

    :cond_1
    iget-object p1, p1, Lbqwr;->s:Loov;

    if-eqz p1, :cond_4

    iget-object p2, p0, Laola;->g:Lbaqv;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object p2, p0, Laola;->f:Loov;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Loov;->cT(Loov;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iput-object p1, p0, Laola;->f:Loov;

    iget-object p1, p0, Laola;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Laola;->f:Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loov;->f()I

    move-result p0

    return p0
.end method

.method public i()Lpjx;
    .locals 4

    iget-object p0, p0, Laola;->f:Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->aN()Lctva;

    move-result-object v0

    iget-object v1, v0, Lctva;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, v0, Lctva;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->aM()Lctum;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lctum;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    new-instance v0, Lpjx;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const v2, 0x7f060e11

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :cond_1
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080624

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object v0, p0, Laola;->f:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laola;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v1, v0}, Latvk;->b(Loov;)V

    sget-object v0, Latvo;->b:Latvo;

    iput-object v0, v1, Latvk;->j:Latvo;

    const/4 v0, 0x0

    iput-boolean v0, v1, Latvk;->x:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Latvk;->c(Z)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Latvd;->q(Latvk;ZLoau;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Laola;->f:Loov;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Loov;->bg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "  \u2022  "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laola;->f:Loov;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Laola;->f:Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->ct()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Laola;->f:Loov;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
