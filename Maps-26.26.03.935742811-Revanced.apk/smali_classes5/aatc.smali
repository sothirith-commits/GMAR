.class public final Laatc;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpez;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Layuv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Laatc;->a:Landroid/app/Activity;

    iput-object p2, p0, Laatc;->c:Lcufa;

    iput-object p4, p0, Laatc;->b:Lpez;

    return-void
.end method

.method public static synthetic r(Laatc;Loov;Lcufa;)V
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->d:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    sget-object v1, Latvc;->a:Latvc;

    iput-object v1, v0, Latvk;->f:Latvc;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Latvd;->r(Latvk;Layus;Loau;)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p1}, Latvd;->w(Latvo;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 6

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Laatc;->c:Lcufa;

    new-instance v0, Lypi;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080d67

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Loov;->o:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laatc;->b:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Laatc;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f14005a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14005b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laatc;->a:Landroid/app/Activity;

    const v0, 0x7f140c5f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
