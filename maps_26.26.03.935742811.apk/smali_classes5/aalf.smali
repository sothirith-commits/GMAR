.class public final Laalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiz;


# instance fields
.field private final a:Lbhec;

.field private final b:Lblvt;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->fa:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laalf;->a:Lbhec;

    const v0, 0x7f141be6

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laalf;->b:Lblvt;

    const v0, 0x7f1301cc

    sget-object v1, Lbhbp;->r:Lpba;

    invoke-static {v0, v1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lbhbp;->a:Lpba;

    invoke-static {v0, v1, v2}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Laalf;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laalf;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Laalf;->b:Lblvt;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laalf;->c:Lblwm;

    return-object p0
.end method
