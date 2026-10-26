.class public final Lrvc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[B

.field public final b:Labih;

.field public c:Landroid/content/Context;

.field public d:Ltoi;

.field public e:Lrvr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpri;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrvc;->b:Labih;

    .line 12
    .line 13
    return-void
.end method

.method public static a([B)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->ag([B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public static c(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(I[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrvc;->a:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lrvc;->a:[B

    .line 11
    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrvc;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string p2, "activity"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lrvc;->a:[B

    .line 30
    .line 31
    invoke-static {p1, p2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method
