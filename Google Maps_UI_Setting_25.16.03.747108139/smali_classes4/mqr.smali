.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Latyz;

.field public d:Z

.field private final e:Lbdbg;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Latyz;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmqr;->a:I

    .line 6
    .line 7
    iput v0, p0, Lmqr;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmqr;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lmqr;->c:Latyz;

    .line 17
    .line 18
    iput-object p2, p0, Lmqr;->e:Lbdbg;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lmqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3, p4, v1}, Lmqr;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lmqq;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3, p4, v1}, Lmqr;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lmqq;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmqr;->e:Lbdbg;

    .line 2
    .line 3
    new-instance v1, Lmqp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lmqp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmqr;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 p3, 0x32

    .line 30
    .line 31
    if-le p2, p3, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmqr;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lmqr;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmqo;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MULTI_REGION_EXPERIMENT_ID"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lmqr;->f(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmqo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "VISUAL_PREVIEW_UNCHAINED_EXPERIMENT_ID"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, p2}, Lmqr;->f(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmqo;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "MULTI_REGION_ELIGIBLE"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, p2}, Lmqr;->g(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqr;->c:Latyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmqo;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "COOLWALK_UI_ENABLED"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0, p2}, Lmqr;->g(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqr;->c:Latyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmqo;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MULTI_REGION_ENABLED"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0, p2}, Lmqr;->g(Ljava/lang/String;Lmqq;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
