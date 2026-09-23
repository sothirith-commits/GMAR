.class public final Lfij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/HashMap;

.field private g:J

.field private final h:Lciyf;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lciyf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lciyf;-><init>([B)V

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    const v2, 0xc350

    move v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfij;-><init>(Lciyf;IIII)V

    return-void
.end method

.method public constructor <init>(Lciyf;IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v0, v0, v1, v2}, Lfij;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfij;->h:Lciyf;

    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lffa;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfij;->a:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lffa;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfij;->b:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lffa;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfij;->c:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lffa;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfij;->d:J

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lffa;->w(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfij;->e:J

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfij;->f:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfij;->g:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p3, p2, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

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
    invoke-static {p0, p2}, Leqe;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Lflt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lfij;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfij;->h:Lciyf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lciyf;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfij;->h:Lciyf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfij;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lciyf;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbpnd;

    .line 23
    .line 24
    iget v2, v2, Lbpnd;->a:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lflt;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lfij;->g:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v6, v2}, Leqe;->h(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lfij;->g:J

    .line 31
    .line 32
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lbpnd;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lbpnd;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbpnd;

    .line 54
    .line 55
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0xc80000

    .line 59
    .line 60
    iput v0, p1, Lbpnd;->a:I

    .line 61
    .line 62
    iput-boolean v5, p1, Lbpnd;->b:Z

    .line 63
    .line 64
    return-void
.end method

.method public final d(Lflt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfij;->m(Lflt;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfij;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lfij;->g:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lflt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfij;->m(Lflt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lfjl;Lftn;[Lfvd;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lfjl;->a:Lflt;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbpnd;

    .line 10
    .line 11
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length p2, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/high16 v2, 0xc80000

    .line 18
    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, p3, v0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Lfvd;->k()Lfcu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lfcu;->c:I

    .line 30
    .line 31
    const/high16 v4, 0x20000

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v2, 0x7d00000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/high16 v2, 0x89a0000

    .line 42
    .line 43
    :goto_1
    :pswitch_3
    add-int/2addr v1, v2

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lbpnd;->a:I

    .line 52
    .line 53
    invoke-direct {p0}, Lfij;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lfjl;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lfjl;->a:Lflt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbpnd;

    .line 10
    .line 11
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lfij;->a:J

    .line 15
    .line 16
    iget v3, p1, Lfjl;->f:F

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v3, v4

    .line 21
    .line 22
    iget-object v5, p0, Lfij;->h:Lciyf;

    .line 23
    .line 24
    invoke-virtual {v5}, Lciyf;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lfij;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lffa;->t(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lfij;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    iget-wide v3, p1, Lfjl;->e:J

    .line 45
    .line 46
    const-wide/32 v7, 0x7a120

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    if-ge v5, v6, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    iput-boolean v1, v0, Lbpnd;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    cmp-long p1, v3, v7

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lfeo;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v7, p0, Lfij;->b:J

    .line 74
    .line 75
    cmp-long p1, v3, v7

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    if-lt v5, v6, :cond_4

    .line 80
    .line 81
    :cond_3
    iput-boolean v1, v0, Lbpnd;->b:Z

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lbpnd;->b:Z

    .line 84
    .line 85
    return p1
.end method

.method public final h(Lfjl;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lfjl;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lfjl;->e:J

    .line 4
    .line 5
    iget v3, p1, Lfjl;->f:F

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lffa;->v(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lfij;->d:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lfij;->c:J

    .line 17
    .line 18
    :goto_0
    iget-wide v5, p1, Lfjl;->h:J

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v5, v7

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v7, 0x2

    .line 30
    .line 31
    div-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lfij;->h:Lciyf;

    .line 47
    .line 48
    invoke-virtual {p1}, Lciyf;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lfij;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfij;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfij;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbpnd;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbpnd;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final l()Lciyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfij;->h:Lciyf;

    .line 2
    .line 3
    return-object v0
.end method
