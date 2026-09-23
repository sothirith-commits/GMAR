.class final Lcdki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdkk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

.field private c:Z

.field private d:Lbcjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcdki;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lcdki;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdki;->d:Lbcjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcdki;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lbbow;->a:Lbbov;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lbcjs;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v4, Lbcjs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v4, Lbcjs;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lbcjs;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Lbbok;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcdki;->b:Lcom/google/android/gms/vision/text/internal/client/TextRecognizerOptions;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v4, v2, v6}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 77
    .line 78
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v6, v3, Lbcjr;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lbcjr;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lbcjr;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lbcjr;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcdki;->d:Lbcjr;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean v3, p0, Lcdki;->c:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string v3, "ocr"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lccqy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lcdki;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Lccqc;

    .line 115
    .line 116
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v1}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :catch_1
    move-exception v1

    .line 123
    new-instance v2, Lccqc;

    .line 124
    .line 125
    const-string v3, "Failed to create legacy text recognizer."

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v1}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
