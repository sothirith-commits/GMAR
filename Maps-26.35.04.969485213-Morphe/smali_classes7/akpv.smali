.class public final synthetic Lakpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lakpv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lakpv;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, Lakpv;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, Lakpv;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lakpv;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Liyr;

    .line 11
    .line 12
    const-string v0, "UPDATE OfflineManifestAsset SET offlineAssetId = ? WHERE offlineAssetId = ? AND offlineManifestId = ?"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-wide v5, p0, Lakpv;->c:J

    .line 19
    .line 20
    iget-wide v7, p0, Lakpv;->b:J

    .line 21
    .line 22
    iget-wide v9, p0, Lakpv;->a:J

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v4, v9, v10}, Lixy;->h(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v7, v8}, Lixy;->h(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v5, v6}, Lixy;->h(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lixy;->close()V

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lixy;->close()V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_0
    check-cast p1, Liyr;

    .line 46
    .line 47
    const-string v0, "UPDATE OfflineManifestAsset SET moduleSetDescriptorId = ? WHERE moduleSetDescriptorId = ? AND offlineManifestId = ?"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-wide v5, p0, Lakpv;->c:J

    .line 54
    .line 55
    iget-wide v7, p0, Lakpv;->b:J

    .line 56
    .line 57
    iget-wide v9, p0, Lakpv;->a:J

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v4, v9, v10}, Lixy;->h(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, v7, v8}, Lixy;->h(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v5, v6}, Lixy;->h(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lixy;->close()V

    .line 73
    return-object v1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lixy;->close()V

    .line 78
    throw p0
.end method
