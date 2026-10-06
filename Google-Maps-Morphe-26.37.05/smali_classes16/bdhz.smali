.class public final Lbdhz;
.super Lanfy;
.source "PG"


# instance fields
.field public final a:Lbgsg;

.field public b:I

.field public c:I

.field public g:Lcuod;

.field private h:Lbnbt;


# direct methods
.method public constructor <init>(Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lnxq;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v1, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lanfy;-><init>(Landroid/content/Context;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lctbe;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, v0, Lbdhz;->c:I

    .line 14
    .line 15
    iput-object v2, v0, Lbdhz;->a:Lbgsg;

    .line 16
    .line 17
    return-void
.end method

.method private final a()Lbnbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhz;->h:Lbnbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnbt;

    .line 6
    .line 7
    invoke-direct {v0}, Lbnbt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdhz;->h:Lbnbt;

    .line 11
    .line 12
    iput-object p0, v0, Lbnbt;->a:Lbdhz;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdhz;->g:Lcuod;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbdhn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdhn;->bd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lbnbl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhz;->a()Lbnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbnbl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhz;->a()Lbnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lbdhz;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
