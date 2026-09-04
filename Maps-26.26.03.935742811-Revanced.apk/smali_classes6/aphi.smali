.class public final Laphi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphw;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lccgl;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laphi;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Laphi;->b:Lccgl;

    iput-object p1, p0, Laphi;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laphi;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laphi;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laphi;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    const v0, 0x7f080c13

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laphi;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laphi;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1419dc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Laphi;->d:Z

    return-void
.end method
