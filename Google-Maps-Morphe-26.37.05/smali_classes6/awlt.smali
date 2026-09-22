.class public final Lawlt;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgpq;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v0, p0, Lawlt;->a:Landroid/media/AudioManager;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "vibrator"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/os/Vibrator;

    .line 30
    .line 31
    iput-object p1, p0, Lawlt;->b:Landroid/os/Vibrator;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-string v0, "vibrator_manager"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lawlt;->b:Landroid/os/Vibrator;

    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcgpq;

    .line 3
    .line 4
    iget v0, p1, Lcgpq;->d:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v3, p1, Lcgpq;->e:D

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lawlt;->b:Landroid/os/Vibrator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lawlt;->a:Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget p0, p1, Lcgpq;->c:I

    .line 53
    .line 54
    and-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-wide v3, p1, Lcgpq;->e:D

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v5, 0x406fc00000000000L    # 254.0

    .line 64
    mul-double/2addr v3, v5

    .line 65
    add-double/2addr v3, v1

    .line 66
    double-to-int p0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, -0x1

    .line 69
    .line 70
    :goto_1
    iget p1, p1, Lcgpq;->d:I

    .line 71
    int-to-long v1, p1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lawic;->c()Lbafa;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lclbp;->p:Lclbp;

    .line 86
    .line 87
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lawic;->c()Lbafa;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object p1, Lclbp;->d:Lclbp;

    .line 99
    .line 100
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method
