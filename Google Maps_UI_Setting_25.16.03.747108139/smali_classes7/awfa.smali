.class public final Lawfa;
.super Lawfm;
.source "PG"


# instance fields
.field private final a:Lawfe;

.field private final b:Lcfzs;


# direct methods
.method public constructor <init>(Lcfzs;Landroid/content/Context;Lazpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawfm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfa;->b:Lcfzs;

    .line 5
    .line 6
    iget v0, p1, Lcfzs;->e:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lawfc;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lawfc;-><init>(Lazpw;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lawfi;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lawfi;-><init>(Lcfzs;Lazpw;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lawfg;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, Lawfg;-><init>(Lcfzs;Landroid/content/Context;Lazpw;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iput-object p1, p0, Lawfa;->a:Lawfe;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lawfl;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lawfl;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lawfa;->b:Lcfzs;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcfzs;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lawfa;->a:Lawfe;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lawfe;->a(Landroid/graphics/Bitmap;)Lawfd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lawfd;->b:Lawfn;

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, Lawfd;->a:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    check-cast v2, Lbqxl;

    .line 41
    .line 42
    iget v2, v2, Lbqxl;->c:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lawff;

    .line 52
    .line 53
    invoke-interface {v5}, Lawff;->a()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v0, v1, Lcfzs;->d:F

    .line 65
    .line 66
    cmpl-float v0, v3, v0

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lawfn;->f:Lawfn;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lawfl;->c(Lawfn;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p1, v2}, Lawfl;->c(Lawfn;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
