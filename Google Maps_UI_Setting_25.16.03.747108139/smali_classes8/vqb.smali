.class public Lvqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqw;

.field private final b:Llmf;

.field private final c:Lbflp;


# direct methods
.method public constructor <init>(Llmf;Lbfqw;Lbflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqb;->b:Llmf;

    .line 5
    .line 6
    iput-object p2, p0, Lvqb;->a:Lbfqw;

    .line 7
    .line 8
    iput-object p3, p0, Lvqb;->c:Lbflp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbfkh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvqb;->a:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvqb;->b:Llmf;

    .line 8
    .line 9
    invoke-interface {v1}, Llmf;->c()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lbazv;->m(FF)Lbfke;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v3, v1}, Lbazv;->m(FF)Lbfke;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lbfkg;

    .line 39
    .line 40
    invoke-direct {v1}, Lbfkg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbfke;->c()Lbfkf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lbfkg;->d(Lbfkf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbfke;->c()Lbfkf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lbfkg;->d(Lbfkf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbfkg;->a()Lbfkh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final b(Lvqe;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lvqe;->i()Lccft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lccft;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lvqe;->i()Lccft;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lccft;->e:Lcbfi;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lvqb;->a:Lbfqw;

    .line 31
    .line 32
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lbfqy;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lvqb;->a()Lbfkh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x41880000    # 17.0f

    .line 47
    .line 48
    cmpl-float v3, v1, v3

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    const/high16 v3, 0x41700000    # 15.0f

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lbfkh;->i(Lbfkf;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v3

    .line 63
    :cond_4
    iget-object v2, p0, Lvqb;->c:Lbflp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lbfur;->n:Lbfus;

    .line 74
    .line 75
    new-instance v3, Lbftd;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1, v0}, Lbftd;-><init>(Lbfkf;FLbfus;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
