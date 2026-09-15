.class public final Lbkeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkgm;

.field public final b:[Lbiyg;

.field public final c:Lbkee;

.field public final d:Lbkyo;

.field public final e:F

.field public final f:Lchpm;


# direct methods
.method public constructor <init>(Lbkgm;Lbkgg;Lbkyo;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkeb;->a:Lbkgm;

    .line 5
    .line 6
    iget-object v0, p1, Lbkgm;->d:[Lbiyg;

    .line 7
    .line 8
    iput-object v0, p0, Lbkeb;->b:[Lbiyg;

    .line 9
    .line 10
    new-instance v0, Lbkdv;

    .line 11
    .line 12
    invoke-direct {v0, p2, p4}, Lbkdv;-><init>(Lbkgg;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkeb;->c:Lbkee;

    .line 16
    .line 17
    iput-object p3, p0, Lbkeb;->d:Lbkyo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkee;->e()[Lbkhj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p3, p2

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge p4, p3, :cond_1

    .line 27
    .line 28
    aget-object v1, p2, p4

    .line 29
    .line 30
    iget v2, v1, Lbkhj;->h:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v1, Lbkhj;->d:F

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    add-float/2addr v2, v1

    .line 42
    cmpl-float v1, v2, v0

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-float/2addr v0, v0

    .line 51
    iput v0, p0, Lbkeb;->e:F

    .line 52
    .line 53
    iget-object p1, p1, Lbkgm;->o:Lchpm;

    .line 54
    .line 55
    iput-object p1, p0, Lbkeb;->f:Lchpm;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbkeb;

    .line 18
    .line 19
    iget v1, v1, Lbkeb;->e:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lbkgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkeb;->c:Lbkee;

    .line 2
    .line 3
    check-cast p0, Lbkdv;

    .line 4
    .line 5
    iget-object p0, p0, Lbkdv;->a:Lbkgg;

    .line 6
    .line 7
    return-object p0
.end method
