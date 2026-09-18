.class public final Lnyg;
.super Landroid/bluetooth/le/ScanCallback;
.source "PG"


# static fields
.field private static final g:Ljava/util/UUID;

.field private static final h:Landroid/os/ParcelUuid;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lalvm;

.field private final i:Landroid/bluetooth/BluetoothAdapter;

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanSettings;

.field private final l:Landroid/bluetooth/le/ScanFilter;

.field private m:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final n:Lscy;


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
    sput-object v0, Lnyg;->g:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v1, Landroid/os/ParcelUuid;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnyg;->h:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lalvm;Landroid/content/Context;Lscy;Landroid/bluetooth/BluetoothAdapter;)V
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
    iput-object v0, p0, Lnyg;->k:Landroid/bluetooth/le/ScanSettings;

    .line 19
    .line 20
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lnyg;->h:Landroid/os/ParcelUuid;

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
    iput-object v0, p0, Lnyg;->l:Landroid/bluetooth/le/ScanFilter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lnyg;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    iput-object p1, p0, Lnyg;->f:Lalvm;

    .line 41
    .line 42
    iput-object p2, p0, Lnyg;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lnyg;->n:Lscy;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lnyg;->j:Z

    .line 48
    .line 49
    iput-object p4, p0, Lnyg;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    new-instance p1, Lnyf;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lnyf;-><init>(Lnyg;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnyg;->e:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnyg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnyg;->d:Ljava/util/Set;

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
    iget-boolean v3, p0, Lnyg;->c:Z

    .line 21
    .line 22
    or-int/2addr v3, v0

    .line 23
    iput-boolean v3, p0, Lnyg;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lnyg;->n:Lscy;

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
    invoke-virtual {v3, v4}, Lscy;->M(Ljava/lang/String;)Z

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
    invoke-virtual {v3, v4}, Lscy;->M(Ljava/lang/String;)Z

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
    invoke-virtual {v3, v4}, Lscy;->M(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lnyg;->f:Lalvm;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lalvm;->P(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v3, p0, Lnyg;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :try_start_0
    iget-object v3, p0, Lnyg;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lnyg;->m:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    iget-object p0, p0, Lnyg;->f:Lalvm;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lalvm;->P(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lnyg;->f:Lalvm;

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lalvm;->P(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-boolean v4, p0, Lnyg;->j:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, p0, Lnyg;->l:Landroid/bluetooth/le/ScanFilter;

    .line 114
    .line 115
    new-array v6, v1, [Landroid/bluetooth/le/ScanFilter;

    .line 116
    .line 117
    aput-object v4, v6, v2

    .line 118
    .line 119
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lnyg;->k:Landroid/bluetooth/le/ScanSettings;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lnyg;->j:Z

    .line 132
    .line 133
    iget-object v0, p0, Lnyg;->f:Lalvm;

    .line 134
    .line 135
    sget-object v3, Lvlm;->g:Lxtu;

    .line 136
    .line 137
    invoke-interface {v3}, Lxtu;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Loou;

    .line 144
    .line 145
    iget-object v3, v3, Loou;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v4, 0x9

    .line 148
    .line 149
    invoke-static {v3, v4, v1}, Lnrw;->c(Lroc;IZ)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Loou;

    .line 153
    .line 154
    invoke-static {v0}, Loou;->a(Loou;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lnyg;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 164
    .line 165
    iput-boolean v2, p0, Lnyg;->j:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    iput-boolean v2, p0, Lnyg;->j:Z

    .line 169
    .line 170
    iput-object v5, p0, Lnyg;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 171
    .line 172
    iget-object p0, p0, Lnyg;->f:Lalvm;

    .line 173
    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lalvm;->P(I)V

    .line 177
    .line 178
    .line 179
    :cond_8
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lnyg;->h:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-byte v1, p1, v0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    move-wide v2, v4

    .line 32
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    shl-long/2addr v2, v1

    .line 37
    add-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    add-int/lit8 v1, v0, 0xa

    .line 45
    .line 46
    aget-byte v1, p1, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    int-to-long v7, v1

    .line 51
    or-long/2addr v4, v7

    .line 52
    int-to-long v6, v6

    .line 53
    or-long/2addr v2, v6

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnyg;->d:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v0, 0x1

    .line 77
    aget-byte v7, p1, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object p0, p0, Lnyg;->f:Lalvm;

    .line 84
    .line 85
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Loou;

    .line 88
    .line 89
    iget-object p0, p0, Loou;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lnyd;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, Lnyd;-><init>(JJIIJ)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lqnm;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lqnm;->c(Lqnp;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method
