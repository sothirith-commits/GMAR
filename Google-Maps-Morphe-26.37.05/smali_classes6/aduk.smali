.class public final Laduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsm;


# instance fields
.field public a:I

.field private final b:Laeqy;

.field private final c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Z


# direct methods
.method public constructor <init>(Laeqy;Laywx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laduk;->b:Laeqy;

    .line 6
    .line 7
    iget-object p1, p2, Laywx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laduk;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Laduk;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laduk;->a:I

    .line 3
    return p0
.end method

.method public final b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laduk;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final c()Laeqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laduk;->b:Laeqy;

    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laduk;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ladpm;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladpm;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lafes;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Laduk;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Laduk;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move p1, v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbwmy;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwmy;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    check-cast v2, Lbgtf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ladtm;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ladtm;->n()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ladtm;

    .line 78
    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    new-instance v5, Ladtg;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p1, v0}, Ladtg;-><init>(II)V

    .line 85
    .line 86
    iget p1, v5, Ladtg;->b:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    move v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v6, v1

    .line 92
    .line 93
    :goto_2
    const-string v7, "Non-positive totalNumCards"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 97
    .line 98
    iget v6, v5, Ladtg;->a:I

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    if-ge v6, p1, :cond_3

    .line 103
    move p1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move p1, v1

    .line 106
    .line 107
    :goto_3
    const-string v6, "cardPosition (zero-indexed) is out of range."

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Ladtm;->l(Ladtg;)V

    .line 114
    move p1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laduk;->e:Z

    .line 3
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laduk;->e:Z

    .line 3
    return p0
.end method
