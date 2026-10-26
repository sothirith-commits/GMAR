.class public final Loie;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public b:J

.field public c:Lrxw;

.field public final d:Lohj;

.field public final e:Lamgu;

.field private f:Landroid/location/LocationListener;

.field private g:Loid;

.field private h:Landroid/location/OnNmeaMessageListener;

.field private final i:Lteu;


# direct methods
.method public constructor <init>(Lamgu;Lteu;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Loie;->b:J

    .line 7
    .line 8
    new-instance v0, Lohj;

    .line 9
    .line 10
    invoke-direct {v0}, Lohj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loie;->d:Lohj;

    .line 14
    .line 15
    iput-object p1, p0, Loie;->e:Lamgu;

    .line 16
    .line 17
    iput-object p2, p0, Loie;->i:Lteu;

    .line 18
    .line 19
    iput-object p3, p0, Loie;->a:Ltoi;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x47

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x42

    .line 40
    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x4c

    .line 48
    .line 49
    if-eq v5, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v7, 0x4e

    .line 56
    .line 57
    if-eq v5, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x50

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v6, :cond_1

    .line 87
    .line 88
    const-string v3, ","

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    aget-object p0, p0, v2

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-ne p0, v2, :cond_1

    .line 102
    .line 103
    move v1, v0

    .line 104
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Loie;->f:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Loic;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loie;->i:Lteu;

    .line 11
    .line 12
    const-string v1, "gps"

    .line 13
    .line 14
    const-wide/16 v2, 0x3e5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lteu;->U(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Loie;->f:Landroid/location/LocationListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loie;->g:Loid;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Loid;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Loid;-><init>(Loie;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loie;->i:Lteu;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Loie;->g:Loid;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Loie;->h:Landroid/location/OnNmeaMessageListener;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Loib;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Loib;-><init>(Loie;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Loie;->i:Lteu;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/location/LocationManager;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Loie;->h:Landroid/location/OnNmeaMessageListener;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loie;->f:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Loie;->i:Lteu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lteu;->S(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loie;->g:Loid;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Loie;->i:Lteu;

    .line 15
    .line 16
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Loie;->h:Landroid/location/OnNmeaMessageListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Loie;->i:Lteu;

    .line 28
    .line 29
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/location/LocationManager;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Loie;->f:Landroid/location/LocationListener;

    .line 38
    .line 39
    iput-object v0, p0, Loie;->g:Loid;

    .line 40
    .line 41
    iput-object v0, p0, Loie;->h:Landroid/location/OnNmeaMessageListener;

    .line 42
    .line 43
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->f:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loie;->g:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final e(Lrxw;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Loie;->c:Lrxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Loie;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loie;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loie;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Loay;->c(Lrxw;IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return p0
.end method
