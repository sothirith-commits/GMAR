.class public final Lbbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcm;


# instance fields
.field private final a:Lckbj;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbcn;-><init>(I)V

    iput-object v0, p0, Lbbco;->a:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbco;->a:Lckbj;

    return-void
.end method

.method private final g(Lbbaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbco;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbbf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p1, Lbbaw;->c:Lbbbf;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final h(Lbbaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbco;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbbf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p1, Lbbaw;->c:Lbbbf;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbbbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbco;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbbbe;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbbco;->c(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-object p3, p1, Lbbaw;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lbbaw;->a()Lbbbe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbbe;->k(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbbco;->g(Lbbaw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 1

    .line 1
    sget-object v0, Lbbbe;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbbaw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbbco;->g(Lbbaw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbcl;->g(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbbco;->h(Lbbaw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 1

    .line 1
    sget v0, Lbbcl;->n:I

    .line 2
    .line 3
    new-instance v0, Lbbaw;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbbco;->h(Lbbaw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lbbaw;
    .locals 1

    .line 1
    const-string v0, "SHAREKIT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbbe;->l(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbbco;->g(Lbbaw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
