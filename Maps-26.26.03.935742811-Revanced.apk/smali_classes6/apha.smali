.class public Lapha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphx;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lapgz;

.field private final c:J

.field private final d:Lazus;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lapgz;JLazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapha;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapha;->b:Lapgz;

    iput-wide p3, p0, Lapha;->c:J

    iput-object p5, p0, Lapha;->d:Lazus;

    return-void
.end method

.method public static synthetic p(Lapha;)V
    .locals 0

    iget-object p0, p0, Lapha;->b:Lapgz;

    invoke-interface {p0}, Lapgz;->a()V

    return-void
.end method


# virtual methods
.method public a()Lpgo;
    .locals 1

    new-instance v0, Lapgy;

    invoke-direct {v0, p0}, Lapgy;-><init>(Lapha;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->bC:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->bB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lapha;->b:Lapgz;

    check-cast p0, Lapel;

    iget-object p0, p0, Lapel;->a:Lapem;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapem;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lapem;->sW()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lapha;->b:Lapgz;

    invoke-interface {p0}, Lapgz;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapha;->d:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lapha;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapha;->a:Landroid/content/res/Resources;

    const v0, 0x7f14230d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapha;->a:Landroid/content/res/Resources;

    const v0, 0x7f141532

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lapha;->a:Landroid/content/res/Resources;

    const v0, 0x7f1408d0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
