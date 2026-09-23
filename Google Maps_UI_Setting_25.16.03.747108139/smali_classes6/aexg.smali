.class public final synthetic Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    .line 1
    iput p7, p0, Laexg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laexg;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Laexg;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Laexg;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laexg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgut;

    .line 10
    .line 11
    const-string v0, "UPDATE OfflineManifestAsset SET offlineAssetId = ? WHERE offlineAssetId = ? AND offlineManifestId = ?"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, p0, Laexg;->a:J

    .line 18
    .line 19
    iget-wide v7, p0, Laexg;->b:J

    .line 20
    .line 21
    iget-wide v9, p0, Laexg;->c:J

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lgwb;->h(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v7, v8}, Lgwb;->h(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v9, v10}, Lgwb;->h(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lgwb;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {p1}, Lgwb;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    check-cast p1, Lgut;

    .line 45
    .line 46
    const-string v0, "UPDATE OfflineManifestAsset SET moduleSetDescriptorId = ? WHERE moduleSetDescriptorId = ? AND offlineManifestId = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v5, p0, Laexg;->a:J

    .line 53
    .line 54
    iget-wide v7, p0, Laexg;->b:J

    .line 55
    .line 56
    iget-wide v9, p0, Laexg;->c:J

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p1, v4, v5, v6}, Lgwb;->h(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v7, v8}, Lgwb;->h(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v9, v10}, Lgwb;->h(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lgwb;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-interface {p1}, Lgwb;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
