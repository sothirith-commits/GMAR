.class public final Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field public a:Lhyg;

.field private final b:Lhkz;

.field private final c:Lgyo;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsg;)V
    .locals 3

    new-instance v0, Lgyu;

    invoke-direct {v0, p1}, Lgyu;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhyf;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lhyf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhla;->c:Lgyo;

    iput-object p1, p0, Lhla;->a:Lhyg;

    new-instance v2, Lhkz;

    invoke-direct {v2, p2, p1}, Lhkz;-><init>(Lhsg;Lhyg;)V

    iput-object v2, p0, Lhla;->b:Lhkz;

    iget-object p1, v2, Lhkz;->d:Lgyo;

    if-eq v0, p1, :cond_0

    iput-object v0, v2, Lhkz;->d:Lgyo;

    iget-object p1, v2, Lhkz;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v2, Lhkz;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, p0, Lhla;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lgyo;)Lhlm;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lgyo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lgtw;)Lhlp;
    .locals 13

    iget-object v0, p1, Lgtw;->b:Lgtt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgtt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lgtt;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1, v2}, Lgxn;->s(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    iget-wide v4, v0, Lgtt;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhla;->b:Lhkz;

    iget-object v0, v0, Lhkz;->a:Lhsg;

    check-cast v0, Lhrz;

    invoke-virtual {v0}, Lhrz;->f()V

    invoke-virtual {v0}, Lhrz;->e()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lhla;->b:Lhkz;

    iget-object v2, v0, Lhkz;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlm;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Lhkz;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcaqo;

    if-nez v10, :cond_8

    iget-object v10, v0, Lhkz;->d:Lgyo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4

    new-instance v1, Lhky;

    invoke-direct {v1, v0, v10, v11}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v1

    goto :goto_2

    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v10, Lhlm;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v10, Lhbi;

    const/16 v11, 0x8

    invoke-direct {v10, v1, v11}, Lhbi;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v12, Lhlm;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v12, Lhky;

    invoke-direct {v12, v1, v10, v11}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v12

    goto :goto_2

    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v11, Lhlm;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Lhky;

    invoke-direct {v11, v1, v10, v8}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v11, Lhlm;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Lhky;

    invoke-direct {v11, v1, v10, v9}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    move-object v10, v11

    :goto_2
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhlm;

    iget-object v1, v0, Lhkz;->f:Lhyg;

    invoke-interface {v5, v1}, Lhlm;->e(Lhyg;)V

    iget-boolean v1, v0, Lhkz;->e:Z

    invoke-interface {v5, v1}, Lhlm;->c(Z)V

    iget v0, v0, Lhkz;->g:I

    invoke-interface {v5, v0}, Lhlm;->d(I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p1, Lgtw;->c:Lgts;

    new-instance v1, Lgtr;

    invoke-direct {v1, v0}, Lgtr;-><init>(Lgts;)V

    iget-wide v10, v0, Lgts;->a:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_9

    iput-wide v6, v1, Lgtr;->a:J

    :cond_9
    iget v2, v0, Lgts;->d:F

    const v4, -0x800001

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    iput v4, v1, Lgtr;->d:F

    :cond_a
    iget v2, v0, Lgts;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_b

    iput v4, v1, Lgtr;->e:F

    :cond_b
    iget-wide v10, v0, Lgts;->b:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_c

    iput-wide v6, v1, Lgtr;->b:J

    :cond_c
    iget-wide v10, v0, Lgts;->c:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_d

    iput-wide v6, v1, Lgtr;->c:J

    :cond_d
    new-instance v2, Lgts;

    invoke-direct {v2, v1}, Lgts;-><init>(Lgtr;)V

    invoke-virtual {v2, v0}, Lgts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lgtm;

    invoke-direct {v0, p1}, Lgtm;-><init>(Lgtw;)V

    new-instance p1, Lgtr;

    invoke-direct {p1, v2}, Lgtr;-><init>(Lgts;)V

    iput-object p1, v0, Lgtm;->f:Lgtr;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    move-result-object p1

    :cond_e
    invoke-interface {v5, p1}, Lhlm;->a(Lgtw;)Lhlp;

    move-result-object v0

    iget-object v1, p1, Lgtw;->b:Lgtt;

    iget-object v2, v1, Lgtt;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v4, v2

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lhlp;

    aput-object v0, v5, v8

    move v0, v8

    :goto_4
    if-ge v0, v4, :cond_11

    iget-boolean v6, p0, Lhla;->d:Z

    if-eqz v6, :cond_10

    new-instance p1, Lgth;

    invoke-direct {p1}, Lgth;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v1, v1, Lgtv;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lgth;->e(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v1, v1, Lgtv;->c:Ljava/lang/String;

    iput-object v3, p1, Lgth;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget v1, v1, Lgtv;->d:I

    iput v8, p1, Lgth;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget v1, v1, Lgtv;->e:I

    iput v8, p1, Lgth;->f:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v1, v1, Lgtv;->f:Ljava/lang/String;

    iput-object v3, p1, Lgth;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtv;

    iget-object v1, v1, Lgtv;->g:Ljava/lang/String;

    iput-object v3, p1, Lgth;->a:Ljava/lang/String;

    new-instance v1, Lgti;

    invoke-direct {v1, p1}, Lgti;-><init>(Lgth;)V

    new-instance p1, Lhkx;

    invoke-direct {p1, p0, v1}, Lhkx;-><init>(Lhla;Lgti;)V

    iget-object v4, p0, Lhla;->c:Lgyo;

    new-instance v5, Lhmj;

    invoke-direct {v5, v4, p1}, Lhmj;-><init>(Lgyo;Lhsg;)V

    iget-object p1, p0, Lhla;->a:Lhyg;

    invoke-interface {p1, v1}, Lhyg;->c(Lgti;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lgth;

    invoke-direct {p1, v1}, Lgth;-><init>(Lgti;)V

    const-string v4, "application/x-media3-cues"

    invoke-virtual {p1, v4}, Lgth;->e(Ljava/lang/String;)V

    iget-object v4, v1, Lgti;->q:Ljava/lang/String;

    iput-object v4, p1, Lgth;->k:Ljava/lang/String;

    iget-object p0, p0, Lhla;->a:Lhyg;

    invoke-interface {p0, v1}, Lhyg;->a(Lgti;)I

    move-result p0

    iput p0, p1, Lgth;->O:I

    new-instance v1, Lgti;

    invoke-direct {v1, p1}, Lgti;-><init>(Lgth;)V

    :cond_f
    iput-object v1, v5, Lhmj;->a:Lgti;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtv;

    iget-object p0, p0, Lgtv;->a:Landroid/net/Uri;

    throw v3

    :cond_10
    add-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    new-instance v7, Lhmu;

    invoke-direct {v7, v0}, Lhmu;-><init>(Lgtv;)V

    aput-object v7, v5, v6

    move v0, v6

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lhlz;

    invoke-direct {v0, v5}, Lhlz;-><init>([Lhlp;)V

    :cond_12
    iget-object p0, p1, Lgtw;->e:Lgto;

    iget-wide v2, p0, Lgto;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_13

    iget-wide v2, p0, Lgto;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-eqz p1, :cond_14

    :cond_13
    new-instance p1, Lcztg;

    invoke-direct {p1, v0}, Lcztg;-><init>(Lhlp;)V

    iget-boolean v0, p1, Lcztg;->a:Z

    xor-int/2addr v0, v9

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Lgtn;

    invoke-direct {v0, p0}, Lgtn;-><init>(Lgto;)V

    iput-object v0, p1, Lcztg;->b:Ljava/lang/Object;

    iget-boolean p0, p1, Lcztg;->a:Z

    xor-int/2addr p0, v9

    invoke-static {p0}, Lcenr;->ay(Z)V

    iput-boolean v9, p1, Lcztg;->a:Z

    new-instance v0, Lhkr;

    invoke-direct {v0, p1}, Lhkr;-><init>(Lcztg;)V

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lgtt;->d:Lgtl;

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    iget-wide p0, v0, Lgtt;->i:J

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lhla;->d:Z

    iget-object p0, p0, Lhla;->b:Lhkz;

    iput-boolean p1, p0, Lhkz;->e:Z

    iget-object v0, p0, Lhkz;->a:Lhsg;

    check-cast v0, Lhrz;

    invoke-virtual {v0, p1}, Lhrz;->d(Z)V

    iget-object p0, p0, Lhkz;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    invoke-interface {v0, p1}, Lhlm;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    iget-object p0, p0, Lhla;->b:Lhkz;

    iput p1, p0, Lhkz;->g:I

    iget-object p0, p0, Lhkz;->a:Lhsg;

    check-cast p0, Lhrz;

    invoke-virtual {p0, p1}, Lhrz;->c(I)V

    return-void
.end method

.method public final bridge synthetic e(Lhyg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhla;->a:Lhyg;

    iget-object p0, p0, Lhla;->b:Lhkz;

    iput-object p1, p0, Lhkz;->f:Lhyg;

    iget-object v0, p0, Lhkz;->a:Lhsg;

    check-cast v0, Lhrz;

    invoke-virtual {v0, p1}, Lhrz;->g(Lhyg;)V

    iget-object p0, p0, Lhkz;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    invoke-interface {v0, p1}, Lhlm;->e(Lhyg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
