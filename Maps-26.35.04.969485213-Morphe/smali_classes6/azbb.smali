.class public Lazbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lazcf;

.field public d:Lazcg;

.field public final e:Lozz;

.field private final f:Lpds;

.field private final g:Loay;

.field private final h:Lcqlh;

.field private final i:Lbizi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azbb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazbb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Lbbhm;Lazcf;Lbizi;Lcqlh;Loay;Lazcg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazba;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lazba;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lazbb;->e:Lozz;

    .line 12
    .line 13
    iput-object p5, p0, Lazbb;->h:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Lazcg;->isEmpty()Z

    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p7}, Lxts;->b()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, La;->bf(Z)V

    .line 31
    .line 32
    iput-object p3, p0, Lazbb;->c:Lazcf;

    .line 33
    .line 34
    iput-object p4, p0, Lazbb;->i:Lbizi;

    .line 35
    .line 36
    iput-object p6, p0, Lazbb;->g:Loay;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p7}, Lazcg;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p5

    .line 49
    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    check-cast p5, Lcixj;

    .line 57
    const/4 p6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p6}, Lblrq;->S(Lcixj;Lbiyb;)Lblrq;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v2, Lazaz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    new-instance v6, Lazbj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p0, v0}, Lazbj;-><init>(Lazbb;I)V

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p1

    .line 75
    move-object v1, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Lbbhm;->b(Lazby;Landroid/content/Context;Lblrq;ZLazbx;Lazbh;)Lazcc;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lazbb;->b:Ljava/util/List;

    .line 92
    .line 93
    iput-object p7, p0, Lazbb;->d:Lazcg;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f141fdd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lazbb;->f:Lpds;

    .line 107
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lazbb;->d:Lazcg;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lazbb;->g:Loay;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lazbb;->i:Lbizi;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lazbb;->h:Lcqlh;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lxts;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcixj;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v3, v0, Lcixj;->c:I

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcixj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcixc;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcixc;->a:Lcixc;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcixc;->p:Lcixb;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcixb;->a:Lcixb;

    .line 46
    .line 47
    :cond_2
    iget v3, v0, Lcixb;->c:I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcixb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcitz;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcitz;->a:Lcitz;

    .line 58
    .line 59
    :goto_1
    iget-object v3, v0, Lcitz;->b:Lcmvw;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcmvw;->size()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-lt v3, v4, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, Lcitz;->c:Lcmvw;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcmvw;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lbiyg;->o(Lcitz;)Lbiyg;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbiyg;->l()Lbixw;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move-object v0, v5

    .line 87
    .line 88
    :goto_3
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Loay;->b()Landroid/graphics/Rect;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbjfw;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbiik;->b(Lbjga;)Lbkxt;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcajb;->bU(Lbixw;Landroid/graphics/Rect;Lbkxt;)Lbwkq;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbjjz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0, v5}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 126
    :cond_6
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazbb;->d:Lazcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxts;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcixj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lazbb;->c:Lazcf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lazcf;->b(Ljava/util/List;ILxso;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final tg()Lpds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazbb;->f:Lpds;

    .line 3
    return-object p0
.end method
