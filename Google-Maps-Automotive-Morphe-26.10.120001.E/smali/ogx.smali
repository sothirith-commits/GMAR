.class public final Logx;
.super Landroid/bluetooth/le/ScanCallback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final g:Ljava/util/UUID;

.field private static final h:Landroid/os/ParcelUuid;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lamgu;

.field private final i:Landroid/bluetooth/BluetoothAdapter;

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanSettings;

.field private final l:Landroid/bluetooth/le/ScanFilter;

.field private m:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final n:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0000feaa-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logx;->g:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v1, Landroid/os/ParcelUuid;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Logx;->h:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamgu;Landroid/content/Context;Lteu;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Logx;->k:Landroid/bluetooth/le/ScanSettings;

    .line 19
    .line 20
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Logx;->h:Landroid/os/ParcelUuid;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Logx;->l:Landroid/bluetooth/le/ScanFilter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Logx;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    iput-object p1, p0, Logx;->f:Lamgu;

    .line 41
    .line 42
    iput-object p2, p0, Logx;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Logx;->n:Lteu;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Logx;->j:Z

    .line 48
    .line 49
    iput-object p4, p0, Logx;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    new-instance p1, Logw;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Logw;-><init>(Logx;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Logx;->e:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Logx;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Logx;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Logx;->c:Z

    .line 21
    .line 22
    or-int/2addr v3, v0

    .line 23
    iput-boolean v3, p0, Logx;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Logx;->n:Lteu;

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "android.permission.BLUETOOTH"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lteu;->W(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lteu;->W(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lteu;->W(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Logx;->f:Lamgu;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lamgu;->Q(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    iget-object v3, p0, Logx;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    :try_start_0
    iget-object v3, p0, Logx;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Logx;->m:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    iget-object p0, p0, Logx;->f:Lamgu;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lamgu;->Q(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Logx;->f:Lamgu;

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lamgu;->Q(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :try_start_1
    iget-boolean v5, p0, Logx;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, p0, Logx;->l:Landroid/bluetooth/le/ScanFilter;

    .line 113
    .line 114
    new-array v6, v1, [Landroid/bluetooth/le/ScanFilter;

    .line 115
    .line 116
    aput-object v5, v6, v2

    .line 117
    .line 118
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Logx;->k:Landroid/bluetooth/le/ScanSettings;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v5, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Logx;->j:Z

    .line 131
    .line 132
    iget-object v0, p0, Logx;->f:Lamgu;

    .line 133
    .line 134
    sget-object v3, Lvum;->g:Lydb;

    .line 135
    .line 136
    invoke-interface {v3}, Lydb;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Loyd;

    .line 143
    .line 144
    iget-object v3, v3, Loyd;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    invoke-static {v3, v5, v1}, Loay;->c(Lrxw;IZ)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Loyd;

    .line 152
    .line 153
    invoke-static {v0}, Loyd;->a(Loyd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Logx;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 163
    .line 164
    iput-boolean v2, p0, Logx;->j:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    iput-boolean v2, p0, Logx;->j:Z

    .line 168
    .line 169
    iput-object v4, p0, Logx;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 170
    .line 171
    iget-object p0, p0, Logx;->f:Lamgu;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lamgu;->Q(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Logx;->h:Landroid/os/ParcelUuid;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-byte v1, p1, v0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move-wide v4, v1

    .line 30
    move-wide v2, v4

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    shl-long/2addr v2, v1

    .line 36
    add-int/lit8 v6, v0, 0x2

    .line 37
    .line 38
    aget-byte v6, p1, v6

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shl-long/2addr v4, v1

    .line 43
    add-int/lit8 v1, v0, 0xa

    .line 44
    .line 45
    aget-byte v1, p1, v1

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    int-to-long v7, v1

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v6

    .line 52
    or-long/2addr v2, v6

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Logx;->d:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v0, 0x1

    .line 76
    aget-byte v7, p1, v0

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object p0, p0, Logx;->f:Lamgu;

    .line 83
    .line 84
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Loyd;

    .line 87
    .line 88
    iget-object p0, p0, Loyd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Logu;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Logu;-><init>(JJIIJ)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lqxn;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lqxn;->c(Lqxq;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
