.class public Ldbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final i:Ldcc;


# instance fields
.field final j:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldbp;

    .line 8
    .line 9
    invoke-direct {v0}, Ldbp;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldbo;

    .line 20
    .line 21
    invoke-direct {v0}, Ldbo;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ldbn;

    .line 32
    .line 33
    invoke-direct {v0}, Ldbn;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ldbm;

    .line 44
    .line 45
    invoke-direct {v0}, Ldbm;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ldbl;

    .line 50
    .line 51
    invoke-direct {v0}, Ldbl;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ldbq;->a()Ldcc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldcc;->k()Ldcc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldcc;->l()Ldcc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldcc;->m()Ldcc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ldbz;->i:Ldcc;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ldcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbz;->j:Ldcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lcxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lcxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lcxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(I)Lcxt;
    .locals 0

    .line 1
    sget-object p0, Lcxt;->a:Lcxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcxt;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcxt;->a:Lcxt;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public d()Lcxt;
    .locals 0

    .line 1
    sget-object p0, Lcxt;->a:Lcxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(IIII)Ldcc;
    .locals 0

    .line 1
    sget-object p0, Ldbz;->i:Ldcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ldbz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldbz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldbz;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ldbz;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ldbz;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ldbz;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ldbz;->d()Lcxt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ldbz;->u()Lcxt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ldbz;->u()Lcxt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ldbz;->y()Lczt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Ldbz;->y()Lczt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :cond_0
    move v0, v2

    .line 74
    :cond_1
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldbz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldbz;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ldbz;->d()Lcxt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ldbz;->u()Lcxt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ldbz;->y()Lczt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i(Ldcc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lczv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m([Lcxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcxt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ldcc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Lcxt;
    .locals 0

    .line 1
    sget-object p0, Lcxt;->a:Lcxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbz;->j:Ldcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbz;->j:Ldcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()Lczt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z()Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbz;->j:Ldcc;

    .line 2
    .line 3
    return-object p0
.end method
