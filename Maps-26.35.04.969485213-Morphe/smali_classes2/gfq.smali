.class public Lgfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final i:Lgft;


# instance fields
.field final j:Lgft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgfg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lgfg;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lgff;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lgff;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lgfe;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lgfe;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lgfd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lgfd;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    new-instance v0, Lgfc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lgfc;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lgfb;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance v0, Lgfa;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lgfa;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lgfh;->a()Lgft;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lgft;->k()Lgft;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lgft;->l()Lgft;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lgft;->m()Lgft;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lgfq;->i:Lgft;

    .line 96
    return-void
.end method

.method public constructor <init>(Lgft;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgfq;->j:Lgft;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public B()Lgcr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C()Lgft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgfq;->j:Lgft;

    .line 3
    return-object p0
.end method

.method public D()Lgaf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Lgaf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Lgaf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(I)Lgaf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgaf;->a:Lgaf;

    .line 3
    return-object p0
.end method

.method public c(I)Lgaf;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgaf;->a:Lgaf;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Unable to query the maximum insets for IME"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public d()Lgaf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgaf;->a:Lgaf;

    .line 3
    return-object p0
.end method

.method public e(IIII)Lgft;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgfq;->i:Lgft;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lgfq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lgfq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgfq;->s()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgfq;->s()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgfq;->A()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgfq;->A()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgfq;->d()Lgaf;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgfq;->w()Lgaf;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgfq;->w()Lgaf;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lgfq;->B()Lgcr;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lgfq;->B()Lgcr;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
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
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lgfq;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgfq;->A()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgfq;->d()Lgaf;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgfq;->w()Lgaf;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgfq;->B()Lgcr;

    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i(Lgft;)V
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

.method public l(Lgct;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m([Lgaf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lgaf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lgft;)V
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

.method public u(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w()Lgaf;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgaf;->a:Lgaf;

    .line 3
    return-object p0
.end method

.method public x()Lgft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgfq;->j:Lgft;

    .line 3
    return-object p0
.end method

.method public y()Lgft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgfq;->j:Lgft;

    .line 3
    return-object p0
.end method

.method public z(Lgaf;)V
    .locals 0

    .line 1
    return-void
.end method
