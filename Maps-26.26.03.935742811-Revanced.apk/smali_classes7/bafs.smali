.class public final Lbafs;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lclhz;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbafs;->a:Landroid/media/AudioManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lbafs;->b:Landroid/os/Vibrator;

    return-void

    :cond_0
    const-string v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbafs;->b:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 7

    check-cast p1, Lclhz;

    iget v0, p1, Lclhz;->d:I

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    iget-wide v3, p1, Lclhz;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcbgp;->m(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbafs;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbafs;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p0, p1, Lclhz;->c:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    iget-wide v3, p1, Lclhz;->e:D

    const-wide v5, 0x406fc00000000000L    # 254.0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    double-to-int p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    iget p1, p1, Lclhz;->d:I

    int-to-long v1, p1

    invoke-static {v1, v2, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_3
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->p:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method
