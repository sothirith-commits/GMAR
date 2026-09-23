.class public final Liub;
.super Liuc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lity;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILity;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liub;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Liub;->b:Lity;

    .line 7
    .line 8
    iput-object p3, p0, Liub;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->b:Lity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lgx;)V
    .locals 7

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    iget v1, p0, Liub;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liuw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liuo;

    .line 9
    .line 10
    iget-object v2, p0, Liub;->b:Lity;

    .line 11
    .line 12
    iget-object v3, v2, Lity;->a:Litz;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lgx;->x(Litz;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v1, v4}, Liuo;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Liuo;

    .line 22
    .line 23
    iget v2, v2, Lity;->b:F

    .line 24
    .line 25
    invoke-direct {v4, v2}, Liuo;-><init>(F)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Liut;

    .line 29
    .line 30
    invoke-direct {v2}, Liut;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Liub;->c:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v6, Lius;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lius;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v6}, Liuc;->n(Liux;Liux;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6, v2}, Liuc;->n(Liux;Liux;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v2}, Liuc;->n(Liux;Liux;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "initial"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v0}, Liuc;->o(Liux;Liux;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "end"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v0}, Liuc;->o(Liux;Liux;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lgx;->y(Litz;)Lits;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v2, p1}, Liuc;->n(Liux;Liux;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
