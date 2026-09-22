.class public final Llfj;
.super Llfk;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llfg;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILlfg;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llfk;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Llfj;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Llfj;->b:Llfg;

    .line 8
    .line 9
    iput-object p3, p0, Llfj;->c:Landroid/view/animation/Interpolator;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llfj;->b:Llfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected final m(Lhc;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Llgf;

    .line 3
    .line 4
    iget v1, p0, Llfj;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llgf;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Llfx;

    .line 10
    .line 11
    iget-object v2, p0, Llfj;->b:Llfg;

    .line 12
    .line 13
    iget-object v3, v2, Llfg;->a:Llfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lhc;->x(Llfh;)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Llfx;-><init>(F)V

    .line 21
    .line 22
    new-instance v4, Llfx;

    .line 23
    .line 24
    iget v2, v2, Llfg;->b:F

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Llfx;-><init>(F)V

    .line 28
    .line 29
    new-instance v2, Llgc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Llgg;-><init>()V

    .line 33
    .line 34
    iget-object v5, p0, Llfj;->c:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v6, Llgb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v5}, Llgb;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v6}, Llfk;->n(Llgg;Llgg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6, v2}, Llfk;->n(Llgg;Llgg;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0, v2}, Llfk;->n(Llgg;Llgg;)V

    .line 52
    .line 53
    :goto_0
    const-string v0, "initial"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v0}, Llfk;->o(Llgg;Llgg;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, "end"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v0}, Llfk;->o(Llgg;Llgg;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lhc;->y(Llfh;)Llfa;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Llfk;->n(Llgg;Llgg;)V

    .line 69
    return-void
.end method
