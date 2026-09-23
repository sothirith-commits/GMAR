.class public Lakpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakob;


# instance fields
.field final a:Lbqpa;

.field final b:Lakpy;

.field c:Z

.field private final d:Lbqpa;

.field private final e:Lbqpa;

.field private final f:Lakns;


# direct methods
.method public constructor <init>(Lbdih;Lbjrr;Lbqpa;Lakpy;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakpz;->a:Lbqpa;

    .line 5
    .line 6
    iput-object p4, p0, Lakpz;->b:Lakpy;

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lakoa;

    .line 28
    .line 29
    new-instance v3, Laknd;

    .line 30
    .line 31
    invoke-direct {v3}, Laknd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lakpz;->e:Lbqpa;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lbqxl;

    .line 50
    .line 51
    iget v1, v1, Lbqxl;->c:I

    .line 52
    .line 53
    invoke-static {p4}, Lakpz;->i(Lakpy;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lakpz;->d:Lbqpa;

    .line 67
    .line 68
    new-instance v0, Lakpx;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lakpx;-><init>(Lakpz;Lbdih;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lakos;

    .line 74
    .line 75
    iget-object p2, p2, Lbjrr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p4, p5, v0}, Lakos;-><init>(Landroid/content/res/Resources;Lakpy;ZLandroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lakpz;->f:Lakns;

    .line 90
    .line 91
    iput-boolean p5, p0, Lakpz;->c:Z

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v2, p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lakoa;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lakoa;->k(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public static synthetic h(Lakpz;Lbdih;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lakpz;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lakpz;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static i(Lakpy;)I
    .locals 1

    .line 1
    sget-object v0, Lakpy;->a:Lakpy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakpz;->b:Lakpy;

    .line 2
    .line 3
    invoke-static {v0}, Lakpz;->i(Lakpy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakpz;->b:Lakpy;

    .line 2
    .line 3
    sget-object v1, Lakpy;->a:Lakpy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    return v0
.end method

.method public c()Lakns;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpz;->e:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakpz;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lakpz;->f:Lakns;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lakpz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakpz;->e:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakpz;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v0, Lbqxl;

    .line 12
    .line 13
    iget v0, v0, Lbqxl;->c:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lakpz;->d:Lbqpa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lakpz;->e:Lbqpa;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakpz;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lakoa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakpz;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpz;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
