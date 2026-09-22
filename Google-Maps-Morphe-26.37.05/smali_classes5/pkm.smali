.class public final Lpkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:I

.field public c:I

.field public final d:Layfl;

.field public e:Z

.field private final f:Lbgld;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pkm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpkm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layfl;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lpkm;->b:I

    .line 7
    .line 8
    iput v0, p0, Lpkm;->c:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lpkm;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lpkm;->d:Layfl;

    .line 18
    .line 19
    iput-object p2, p0, Lpkm;->f:Lbgld;

    .line 20
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lpkm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final g(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p4, v1}, Lpkm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lpkl;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final h(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4, v0}, Lpkm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p3, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lpkl;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpkm;->f:Lbgld;

    .line 3
    .line 4
    new-instance v1, Lpkk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

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
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lpkk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p0, p0, Lpkm;->g:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 p2, 0x32

    .line 31
    .line 32
    if-le p1, p2, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpkm;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpkm;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpkm;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lpkj;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    const-string v1, "MULTI_REGION_EXPERIMENT_ID"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Lpkm;->g(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    new-instance v0, Lpkj;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    const-string v1, "VISUAL_PREVIEW_UNCHAINED_EXPERIMENT_ID"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1, p2}, Lpkm;->g(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    new-instance v0, Lpkj;

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    const-string v1, "MULTI_REGION_ELIGIBLE"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, p2}, Lpkm;->h(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpkm;->d:Layfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lpkj;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    const-string v0, "EDGE_TO_EDGE_RENDERING_ENABLED"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, p2}, Lpkm;->h(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpkm;->d:Layfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lpkj;

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    const-string v0, "COOLWALK_UI_ENABLED"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, p2}, Lpkm;->h(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpkm;->d:Layfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lpkj;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    const-string v0, "MULTI_REGION_ENABLED"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, p2}, Lpkm;->h(Ljava/lang/String;Lpkl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
