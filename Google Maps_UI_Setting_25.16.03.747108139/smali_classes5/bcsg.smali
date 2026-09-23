.class public final Lbcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhol;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbcsg;->a:I

    return-void
.end method

.method public constructor <init>(Ldnn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lbcsg;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbcsg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbcsg;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbcsg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhol;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lhol;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lbcsg;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcsg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcsg;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbcsg;->c:Ljava/lang/Object;

    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lbcsg;->b:Ljava/lang/Object;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 9
    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    check-cast v1, [I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcqi;

    const/16 v0, 0x10

    new-array v0, v0, [Liqt;

    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Ljah;

    .line 8
    .line 9
    iget-object v0, v0, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lgxl;

    .line 7
    .line 8
    iget-boolean v2, v1, Lgxl;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lhcx;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lgxl;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljah;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljah;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ZIILmw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcsg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lbcsg;->a:I

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    check-cast p1, Ljah;

    .line 33
    .line 34
    iget-object p1, p1, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 37
    .line 38
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lbcsg;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Lbcsg;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lmh;->ai()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p4, v3}, Lbcsg;->d(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v3, p4}, Lbcsg;->d(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-nez p4, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Lbcsg;->a:I

    .line 76
    .line 77
    const/16 p4, 0x8

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq p2, v2, :cond_6

    .line 81
    .line 82
    if-eq p2, v3, :cond_5

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    move p2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move p2, p4

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move p2, v0

    .line 94
    :goto_0
    if-eq p2, v0, :cond_9

    .line 95
    .line 96
    if-ne p2, p4, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne p2, v3, :cond_8

    .line 100
    .line 101
    new-instance p4, Lixh;

    .line 102
    .line 103
    invoke-direct {p4, p1}, Lixh;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    new-instance p4, Lmw;

    .line 108
    .line 109
    invoke-direct {p4, p1}, Lmw;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    :goto_1
    add-int/lit8 p2, p2, -0x7

    .line 114
    .line 115
    new-instance p4, Lixs;

    .line 116
    .line 117
    invoke-direct {p4, p1, p2}, Lixs;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_2
    iput p3, p4, Lmw;->b:I

    .line 121
    .line 122
    invoke-virtual {v1, p4}, Lmh;->bj(Lmw;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcsg;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljah;

    .line 7
    .line 8
    iget-object v0, v0, Ljah;->o:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcsg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    iput-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lbcsg;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lcixw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1, v3}, Lcixw;->tV(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_2
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lrcw;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbcsg;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lbcsg;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lab;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final l(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbcsg;->k(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lbcsg;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, v2, v1

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v3, p2

    .line 53
    iput v3, p0, Lbcsg;->a:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p2, v0

    .line 67
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v5, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Lg;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int v8, p2, v0

    .line 118
    .line 119
    add-int v9, p2, v3

    .line 120
    .line 121
    invoke-direct {v6, v7, v4, v8, v9}, Lg;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 129
    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lab;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final m(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbcsg;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbcsg;->l(Ljava/text/Format;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Lbmh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Liqt;

    .line 12
    .line 13
    iget v1, p0, Lbcsg;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Liqt;-><init>(IILjava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lbcsg;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lbcsg;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcqi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(I)Liqt;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbcsg;->a:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Index "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", size "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lbcsg;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbmh;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Liqt;

    .line 39
    .line 40
    iget v1, v0, Liqt;->a:I

    .line 41
    .line 42
    iget v2, v0, Liqt;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lbcsg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcqi;

    .line 53
    .line 54
    invoke-static {v0, p1}, La;->cJ(Lcqi;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Liqt;

    .line 63
    .line 64
    iput-object p1, p0, Lbcsg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method
