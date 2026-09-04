.class public final Laalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajw;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/String;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->fj:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laalu;->a:Lbhec;

    const v0, 0x7f141be7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalu;->b:Ljava/lang/String;

    const p1, 0x7f130236

    sget-object v0, Lbhbp;->x:Lpba;

    invoke-static {p1, v0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lbhbp;->h:Lpba;

    invoke-static {p1, v0, v1}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laalu;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laalu;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laalu;->c:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laalu;->b:Ljava/lang/String;

    return-object p0
.end method
