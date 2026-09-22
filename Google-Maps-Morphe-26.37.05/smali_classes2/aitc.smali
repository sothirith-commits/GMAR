.class public final Laitc;
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

.field public final f:Lavte;

.field private final i:Landroid/bluetooth/BluetoothAdapter;

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanSettings;

.field private final l:Landroid/bluetooth/le/ScanFilter;

.field private m:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final n:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "0000feaa-0000-1000-8000-00805f9b34fb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laitc;->g:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v1, Landroid/os/ParcelUuid;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 14
    .line 15
    sput-object v1, Laitc;->h:Landroid/os/ParcelUuid;

    .line 16
    return-void
.end method

.method public constructor <init>(Lavte;Landroid/content/Context;Lbehx;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laitc;->k:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 25
    .line 26
    sget-object v1, Laitc;->h:Landroid/os/ParcelUuid;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Laitc;->l:Landroid/bluetooth/le/ScanFilter;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Laitc;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 40
    .line 41
    iput-object p1, p0, Laitc;->f:Lavte;

    .line 42
    .line 43
    iput-object p2, p0, Laitc;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Laitc;->n:Lbehx;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput-boolean p1, p0, Laitc;->j:Z

    .line 49
    .line 50
    iput-object p4, p0, Laitc;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    new-instance p1, Laitb;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Laitb;-><init>(Laitc;)V

    .line 56
    .line 57
    iput-object p1, p0, Laitc;->e:Landroid/content/BroadcastReceiver;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Laitc;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laitc;->d:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iget-boolean v3, p0, Laitc;->c:Z

    .line 22
    or-int/2addr v3, v0

    .line 23
    .line 24
    iput-boolean v3, p0, Laitc;->c:Z

    .line 25
    .line 26
    iget-object v3, p0, Laitc;->n:Lbehx;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lajok;->hY(Lbehx;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Laitc;->f:Lavte;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lavte;->A(I)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Laitc;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v3, p0, Laitc;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, p0, Laitc;->m:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :catch_0
    iget-object p0, p0, Laitc;->f:Lavte;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lavte;->A(I)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Laitc;->f:Lavte;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lavte;->A(I)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    iget-boolean v4, p0, Laitc;->j:Z

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v4, p0, Laitc;->l:Landroid/bluetooth/le/ScanFilter;

    .line 90
    .line 91
    new-array v6, v1, [Landroid/bluetooth/le/ScanFilter;

    .line 92
    .line 93
    aput-object v4, v6, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    iget-object v4, p0, Laitc;->k:Landroid/bluetooth/le/ScanSettings;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 106
    .line 107
    iput-boolean v1, p0, Laitc;->j:Z

    .line 108
    .line 109
    iget-object v0, p0, Laitc;->f:Lavte;

    .line 110
    .line 111
    sget-object v3, Lbkro;->g:Lbnak;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lbnak;->a()V

    .line 115
    .line 116
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 117
    move-object v3, v0

    .line 118
    .line 119
    check-cast v3, Lampk;

    .line 120
    .line 121
    iget-object v3, v3, Lampk;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Lajok;->hK(Lbcsg;IZ)V

    .line 127
    .line 128
    check-cast v0, Lampk;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lampk;->e(Lampk;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 138
    .line 139
    iput-object v5, p0, Laitc;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 140
    .line 141
    iput-boolean v2, p0, Laitc;->j:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    return-void

    .line 143
    .line 144
    :catch_1
    iput-boolean v2, p0, Laitc;->j:Z

    .line 145
    .line 146
    iput-object v5, p0, Laitc;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 147
    .line 148
    iget-object p0, p0, Laitc;->f:Lavte;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lavte;->A(I)V

    .line 154
    :cond_6
    :goto_2
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
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, Laitc;->h:Landroid/os/ParcelUuid;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    move-wide v4, v1

    .line 31
    move-wide v2, v4

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    shl-long/2addr v2, v1

    .line 37
    .line 38
    add-int/lit8 v6, v0, 0x2

    .line 39
    .line 40
    aget-byte v6, p1, v6

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    shl-long/2addr v4, v1

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0xa

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    int-to-long v7, v1

    .line 51
    or-long/2addr v4, v7

    .line 52
    int-to-long v6, v6

    .line 53
    or-long/2addr v2, v6

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Laitc;->d:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 75
    move-result v6

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    aget-byte v7, p1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    iget-object p0, p0, Laitc;->f:Lavte;

    .line 85
    .line 86
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lampk;

    .line 89
    .line 90
    iget-object p0, p0, Lampk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Laisz;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Laisz;-><init>(JJIIJ)V

    .line 96
    .line 97
    check-cast p0, Laybo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V

    .line 101
    :cond_2
    :goto_1
    return-void
.end method
