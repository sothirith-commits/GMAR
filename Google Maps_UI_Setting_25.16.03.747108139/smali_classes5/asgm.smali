.class public final Lasgm;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lbzkr;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object v0, p0, Lasgm;->a:Landroid/media/AudioManager;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "vibrator"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Vibrator;

    .line 29
    .line 30
    iput-object p1, p0, Lasgm;->b:Landroid/os/Vibrator;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "vibrator_manager"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lasgm;->b:Landroid/os/Vibrator;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 7

    .line 1
    check-cast p1, Lbzkr;

    .line 2
    .line 3
    iget v0, p1, Lbzkr;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p1, Lbzkr;->e:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lbqxb;->m(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lasgm;->b:Landroid/os/Vibrator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lasgm;->a:Landroid/media/AudioManager;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget v3, p1, Lbzkr;->c:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, p1, Lbzkr;->e:D

    .line 58
    .line 59
    const-wide v5, 0x406fc00000000000L    # 254.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v3, v5

    .line 65
    add-double/2addr v3, v1

    .line 66
    double-to-int v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, -0x1

    .line 69
    :goto_1
    iget p1, p1, Lbzkr;->d:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    invoke-static {v2, v3, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lascn;->c()Lascm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcdkp;->p:Lcdkp;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {}, Lascn;->c()Lascm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method
