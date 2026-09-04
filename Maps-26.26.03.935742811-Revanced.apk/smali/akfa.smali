.class public final Lakfa;
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

.field public final f:Lbjac;

.field private final i:Lbcsc;

.field private final j:Landroid/bluetooth/BluetoothAdapter;

.field private k:Z

.field private final l:Landroid/bluetooth/le/ScanSettings;

.field private final m:Landroid/bluetooth/le/ScanFilter;

.field private n:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0000feaa-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lakfa;->g:Ljava/util/UUID;

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    sput-object v1, Lakfa;->h:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Lbjac;Landroid/content/Context;Lbcsc;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lakfa;->l:Landroid/bluetooth/le/ScanSettings;

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v1, Lakfa;->h:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    iput-object v0, p0, Lakfa;->m:Landroid/bluetooth/le/ScanFilter;

    const/4 v0, 0x0

    iput-object v0, p0, Lakfa;->n:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p1, p0, Lakfa;->f:Lbjac;

    iput-object p2, p0, Lakfa;->a:Landroid/content/Context;

    iput-object p3, p0, Lakfa;->i:Lbcsc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakfa;->k:Z

    iput-object p4, p0, Lakfa;->j:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lakez;

    invoke-direct {p1, p0}, Lakez;-><init>(Lakfa;)V

    iput-object p1, p0, Lakfa;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lakfa;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakfa;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lakfa;->c:Z

    or-int/2addr v3, v0

    iput-boolean v3, p0, Lakfa;->c:Z

    iget-object v3, p0, Lakfa;->i:Lbcsc;

    invoke-static {v3}, Laleb;->P(Lbcsc;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lakfa;->f:Lbjac;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbjac;->y(I)V

    return-void

    :cond_1
    iget-object v3, p0, Lakfa;->n:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lakfa;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    iput-object v3, p0, Lakfa;->n:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lakfa;->f:Lbjac;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lbjac;->y(I)V

    return-void

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object p0, p0, Lakfa;->f:Lbjac;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lbjac;->y(I)V

    return-void

    :cond_4
    iget-boolean v4, p0, Lakfa;->k:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lakfa;->m:Landroid/bluetooth/le/ScanFilter;

    new-array v6, v1, [Landroid/bluetooth/le/ScanFilter;

    aput-object v4, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lakfa;->l:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {v3, v0, v4, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iput-boolean v1, p0, Lakfa;->k:Z

    iget-object v0, p0, Lakfa;->f:Lbjac;

    sget-object v3, Lbpna;->g:Lbrvy;

    invoke-interface {v3}, Lbrvy;->a()V

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laopb;

    iget-object v3, v3, Laopb;->d:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v3, v4, v1}, Laleb;->Q(Lbhnf;IZ)V

    check-cast v0, Laopb;

    invoke-static {v0}, Laopb;->e(Laopb;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    iput-object v5, p0, Lakfa;->n:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-boolean v2, p0, Lakfa;->k:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iput-boolean v2, p0, Lakfa;->k:Z

    iput-object v5, p0, Lakfa;->n:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object p0, p0, Lakfa;->f:Lbjac;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lbjac;->y(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lakfa;->h:Landroid/os/ParcelUuid;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v2, v4

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    shl-long/2addr v2, v1

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-long/2addr v4, v1

    add-int/lit8 v1, v0, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    or-long/2addr v4, v7

    int-to-long v6, v6

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakfa;->d:Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    const/4 v0, 0x1

    aget-byte v7, p1, v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v8

    iget-object p0, p0, Lakfa;->f:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Laopb;

    iget-object p0, p0, Laopb;->c:Ljava/lang/Object;

    new-instance v1, Lakex;

    invoke-direct/range {v1 .. v9}, Lakex;-><init>(JJIIJ)V

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_2
    :goto_1
    return-void
.end method
