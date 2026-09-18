.class public final synthetic Luis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;[B[BJIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luis;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 5
    .line 6
    iput-object p2, p0, Luis;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Luis;->c:[B

    .line 9
    .line 10
    iput-wide p4, p0, Luis;->d:J

    .line 11
    .line 12
    iput p6, p0, Luis;->e:I

    .line 13
    .line 14
    iput p7, p0, Luis;->f:I

    .line 15
    .line 16
    iput p8, p0, Luis;->g:I

    .line 17
    .line 18
    iput p9, p0, Luis;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Luis;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Luis;->e:I

    .line 2
    .line 3
    iget v1, p0, Luis;->f:I

    .line 4
    .line 5
    iget v2, p0, Luis;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Luis;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 8
    .line 9
    iget-object v4, p0, Luis;->b:[B

    .line 10
    .line 11
    iget-object v5, p0, Luis;->c:[B

    .line 12
    .line 13
    iget-wide v6, p0, Luis;->d:J

    .line 14
    .line 15
    iget v8, p0, Luis;->h:I

    .line 16
    .line 17
    iget-boolean v14, p0, Luis;->i:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v9, Laibo;->a:Laibo;

    .line 24
    .line 25
    invoke-static {v9, v4, p0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laibo;

    .line 30
    .line 31
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v9, v5, v4}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laibo;

    .line 40
    .line 41
    iget-object p0, p0, Laibo;->b:Lajre;

    .line 42
    .line 43
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object p0, v4, Laibo;->b:Lajre;

    .line 48
    .line 49
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lxjj;

    .line 58
    .line 59
    invoke-direct {v13, v0, v1, v2, v8}, Lxjj;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    new-instance v9, Luir;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v14}, Luir;-><init>(Labhe;Labhe;Lj$/time/Duration;Lxjj;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;->a:Labqj;

    .line 86
    .line 87
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Failed to parse SelectionResult proto from JNI"

    .line 92
    .line 93
    const/16 v2, 0x1417

    .line 94
    .line 95
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
