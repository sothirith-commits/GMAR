.class public final Lyny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymb;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private b:Lbqpa;

.field private c:Z


# direct methods
.method public constructor <init>(Larze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lyny;->b:Lbqpa;

    .line 9
    .line 10
    iget-object p1, p1, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lyny;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyny;->a:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lymi;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyny;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbqpa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbdjg<",
            "Lymi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxtb;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lxtb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iput-boolean v3, p0, Lyny;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lyny;->b:Lbqpa;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v2

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v4, v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbdjg;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lymi;

    .line 50
    .line 51
    invoke-interface {v7}, Lymi;->j()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lymi;

    .line 66
    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    new-instance v8, Lylv;

    .line 70
    .line 71
    invoke-direct {v8, v5, v0}, Lylv;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget v5, v8, Lylv;->b:I

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    move v9, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v9, v2

    .line 81
    :goto_2
    const-string v10, "Non-positive totalNumCards"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v9, v8, Lylv;->a:I

    .line 87
    .line 88
    if-ltz v9, :cond_2

    .line 89
    .line 90
    if-ge v9, v5, :cond_2

    .line 91
    .line 92
    move v5, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v5, v2

    .line 95
    :goto_3
    const-string v9, "cardPosition (zero-indexed) is out of range."

    .line 96
    .line 97
    invoke-static {v5, v9}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v8}, Lymi;->n(Lyme;)V

    .line 101
    .line 102
    .line 103
    move v5, v7

    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyny;->c:Z

    .line 2
    .line 3
    return v0
.end method
