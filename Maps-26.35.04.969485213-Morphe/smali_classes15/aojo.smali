.class public final Laojo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjll;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoib;Laopm;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Laojo;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laojo;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Laojo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laojo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Latiy;Ldxn;I)V
    .locals 0

    .line 13
    iput p4, p0, Laojo;->d:I

    iput-object p1, p0, Laojo;->a:Landroid/view/View;

    iput-object p2, p0, Laojo;->b:Ljava/lang/Object;

    iput-object p3, p0, Laojo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Laojo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laojo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laoib;

    .line 8
    .line 9
    iget-object v0, v0, Laoib;->a:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbjfw;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laojo;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Laopm;

    .line 24
    .line 25
    iget-object v2, v1, Laopm;->a:Laopl;

    .line 26
    .line 27
    iget-object p0, p0, Laojo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object v0, v2, Laopl;->a:Lbjga;

    .line 34
    .line 35
    iput-object p0, v2, Laopl;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1}, Laopm;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laojo;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g()Lbjfl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Laojo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Latiy;

    .line 55
    .line 56
    invoke-virtual {v2}, Latiy;->i()Lakks;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lakks;->aB()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbjfl;->f()Lbjfw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbixw;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v5, v4, Lbixw;->b:Lbixu;

    .line 103
    .line 104
    invoke-static {v5}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v0, v5}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v4, v4, Lbixw;->a:Lbixu;

    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v4, v1

    .line 128
    :goto_3
    if-eqz v5, :cond_2

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget v6, v5, Lbiyx;->c:F

    .line 133
    .line 134
    iget v7, v4, Lbiyx;->b:F

    .line 135
    .line 136
    iget v4, v4, Lbiyx;->c:F

    .line 137
    .line 138
    iget v5, v5, Lbiyx;->b:F

    .line 139
    .line 140
    new-instance v8, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v8, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_6
    iget-object p0, p0, Laojo;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
