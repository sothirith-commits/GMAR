.class public Layhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Lbqqn;


# instance fields
.field private final c:Larpl;

.field private final d:Laeoq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ayhp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layhp;->a:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lcbrn;->b:Lcbrn;

    .line 10
    .line 11
    sget-object v2, Lcbrn;->c:Lcbrn;

    .line 12
    .line 13
    sget-object v3, Lcbrn;->d:Lcbrn;

    .line 14
    .line 15
    sget-object v4, Lcbrn;->e:Lcbrn;

    .line 16
    .line 17
    sget-object v5, Lcbrn;->f:Lcbrn;

    .line 18
    .line 19
    sget-object v6, Lcbrn;->g:Lcbrn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v7, v0, [Lcbrn;

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Layhp;->b:Lbqqn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Larpl;Laeoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhp;->c:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Layhp;->d:Laeoq;

    .line 7
    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layhp;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbwcj;->e:Lbwci;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwci;->a:Lbwci;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbwci;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Layhp;->d:Laeoq;

    .line 20
    .line 21
    invoke-interface {v0}, Laeoq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layhp;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbwcj;->e:Lbwci;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwci;->a:Lbwci;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbwci;->b:Lcegi;

    .line 14
    .line 15
    sget-object v1, Lcbrn;->h:Lcbrn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcbrn;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Layhp;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b(Lcbrn;)Z
    .locals 5

    .line 1
    sget-object v0, Layhp;->b:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Layhp;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcbrn;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Unexpected Creator Zone UI Surface: %s"

    .line 18
    .line 19
    const/16 v4, 0x211c

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Layhp;->c:Larpl;

    .line 25
    .line 26
    invoke-interface {v0}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbwcj;->e:Lbwci;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbwci;->a:Lbwci;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lbwci;->b:Lcegi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcbrn;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Layhp;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method
