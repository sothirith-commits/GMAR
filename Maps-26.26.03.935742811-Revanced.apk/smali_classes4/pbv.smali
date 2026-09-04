.class public Lpbv;
.super Lpby;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lcufa;

.field private final c:Loar;

.field private final e:Lwjr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Loar;Lj$/util/Optional;Lbggn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Loar;",
            "Lj$/util/Optional<",
            "Lazjs;",
            ">;",
            "Lbggn;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpbv;-><init>(Landroid/app/Activity;Lcufa;Loar;Lwjr;Lj$/util/Optional;Lbggn;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Loar;Lwjr;Lj$/util/Optional;Lbggn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Loar;",
            "Lwjr;",
            "Lj$/util/Optional<",
            "Lazjs;",
            ">;",
            "Lbggn;",
            ")V"
        }
    .end annotation

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->m:Lpes;

    sget-object v0, Lbluy;->e:Landroid/util/LruCache;

    const v1, 0x7f080798

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblwm;

    const v0, 0x7f141439

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsro;->r:Lccgl;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Lbggn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p6 .. p6}, Lbggn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbx;->h:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v0, Lpbx;->g:Lpbx;

    goto :goto_0

    :cond_1
    sget-object v0, Lpbx;->a:Lpbx;

    :goto_0
    move-object v9, v0

    const/4 v7, 0x1

    const v8, 0x7f0b07c4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    iput-object p5, p0, Lpbv;->a:Lj$/util/Optional;

    iput-object p2, p0, Lpbv;->b:Lcufa;

    iput-object p3, p0, Lpbv;->c:Loar;

    iput-object p4, p0, Lpbv;->e:Lwjr;

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lpbv;->c:Loar;

    invoke-interface {v0}, Loar;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpbv;->e:Lwjr;

    if-nez v0, :cond_1

    iget-object p0, p0, Lpbv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->E()V

    goto :goto_0

    :cond_1
    new-instance v1, Lwjo;

    check-cast v0, Lwjp;

    invoke-direct {v1, v0}, Lwjo;-><init>(Lwjp;)V

    iput-object p1, v1, Lwjo;->h:Lbhdm;

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p1

    iget-object p0, p0, Lpbv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object p0, p0, Lpbv;->a:Lj$/util/Optional;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjs;

    invoke-interface {p0}, Lazjs;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method protected final nV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lpbv;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public sk()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
