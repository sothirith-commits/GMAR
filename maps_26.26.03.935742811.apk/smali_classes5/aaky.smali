.class public final Laaky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laair;


# instance fields
.field private final a:Lbhec;

.field private final b:Lblvt;

.field private final c:Lpbb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->eZ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laaky;->a:Lbhec;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    new-instance p1, Lblyn;

    const v1, 0x7f1403ea

    invoke-direct {p1, v1, v0}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Laaky;->b:Lblvt;

    sget-object p1, Lbhbp;->J:Lpba;

    const v0, 0x7f130322

    invoke-static {v0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    const v1, 0x7f130323

    invoke-static {v1, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {v0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p1

    iput-object p1, p0, Laaky;->c:Lpbb;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laaky;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Laaky;->b:Lblvt;

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Laaky;->d()Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpbb;
    .locals 0

    iget-object p0, p0, Laaky;->c:Lpbb;

    return-object p0
.end method
