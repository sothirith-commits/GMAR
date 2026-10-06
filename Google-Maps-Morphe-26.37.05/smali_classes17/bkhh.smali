.class final Lbkhh;
.super Lbkhg;
.source "PG"


# instance fields
.field private final b:Lcsry;

.field private final c:I


# direct methods
.method private constructor <init>(Lblbn;Lcsry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkhg;-><init>(Lblbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkhh;->b:Lcsry;

    .line 5
    .line 6
    iput p3, p0, Lbkhh;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static e(Ljava/util/List;)Lbkhh;
    .locals 4

    .line 1
    invoke-static {p0}, Lbkhf;->a(Ljava/util/List;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcsso;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcsso;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbkhf;

    .line 26
    .line 27
    iget-object v2, v2, Lbkhf;->c:Lbkhi;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcsry;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, v1, Lcsso;->h:I

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcsry;->a(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, v0}, Lbkhh;->g(Lcsry;F)Lbkhh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method static g(Lcsry;F)Lbkhh;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcsso;

    .line 3
    .line 4
    iget v0, v0, Lcsso;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lbkhh;->f(Lcsry;FIZ)Lblbn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbkhh;

    .line 12
    .line 13
    iget-object v1, p1, Lblbn;->b:Lbkzz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v1, Lbkzz;->f:I

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, Lbkhh;-><init>(Lblbn;Lcsry;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lbkhi;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbkhh;->b:Lcsry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsry;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcsry;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget p0, p0, Lbkhh;->c:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method
