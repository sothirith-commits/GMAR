.class final Lbglm;
.super Lbgll;
.source "PG"


# instance fields
.field private final b:Lcjsi;

.field private final c:I


# direct methods
.method private constructor <init>(Lbhcn;Lcjsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgll;-><init>(Lbhcn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbglm;->b:Lcjsi;

    .line 5
    .line 6
    iput p3, p0, Lbglm;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static e(Ljava/util/List;)Lbglm;
    .locals 4

    .line 1
    invoke-static {p0}, Lbglk;->a(Ljava/util/List;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcjsy;

    .line 6
    .line 7
    invoke-direct {v1}, Lcjsy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbglk;

    .line 25
    .line 26
    iget-object v2, v2, Lbglk;->b:Lbgln;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcjsi;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v3, v1, Lcjsy;->h:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcjsi;->a(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, v0}, Lbglm;->g(Lcjsi;F)Lbglm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static g(Lcjsi;F)Lbglm;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcjsy;

    .line 3
    .line 4
    iget v0, v0, Lcjsy;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lbglm;->f(Lcjsi;FIZ)Lbhcn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbglm;

    .line 12
    .line 13
    iget-object v1, p1, Lbhcn;->b:Lbhbc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v1, Lbhbc;->f:I

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, Lbglm;-><init>(Lbhcn;Lcjsi;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Lbgln;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbglm;->b:Lcjsi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjsi;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcjsi;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget v0, p0, Lbglm;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    return p1
.end method
