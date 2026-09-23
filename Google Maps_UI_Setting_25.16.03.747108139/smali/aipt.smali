.class public final Laipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuj;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laiof;Laiwj;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Laipt;->d:I

    iput-object p2, p0, Laipt;->a:Landroid/view/View;

    iput-object p3, p0, Laipt;->b:Ljava/lang/Object;

    iput-object p1, p0, Laipt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Laxve;Lcmo;I)V
    .locals 0

    .line 2
    iput p4, p0, Laipt;->d:I

    iput-object p1, p0, Laipt;->a:Landroid/view/View;

    iput-object p2, p0, Laipt;->b:Ljava/lang/Object;

    iput-object p3, p0, Laipt;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Laipt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laipt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiof;

    .line 8
    .line 9
    iget-object v0, v0, Laiof;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfqw;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laipt;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Laiwj;

    .line 24
    .line 25
    iget-object v2, v1, Laiwj;->a:Laiwi;

    .line 26
    .line 27
    iget-object v3, p0, Laipt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v0, v2, Laiwi;->b:Lbazv;

    .line 34
    .line 35
    iput-object v3, v2, Laiwi;->a:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v1}, Laiwj;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laipt;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lbfjb;

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
    iget-object v2, p0, Laipt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laxve;

    .line 55
    .line 56
    invoke-virtual {v2}, Laxve;->d()Larpx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Larpx;->s()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbhal;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfjb;->g()Lbftz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lbfjb;->g()Lbftz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lbftz;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lbftz;-><init>(Lbftz;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbfkh;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v5, v4, Lbfkh;->b:Lbfkf;

    .line 112
    .line 113
    invoke-static {v5}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5}, Lbftp;->u(Lbftz;Lbfkm;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v5, v1

    .line 123
    :goto_2
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v4, v4, Lbfkh;->a:Lbfkf;

    .line 126
    .line 127
    invoke-static {v4}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v4}, Lbftp;->u(Lbftz;Lbfkm;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v4, v1

    .line 137
    :goto_3
    if-eqz v5, :cond_2

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    aget v7, v5, v6

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    aget v9, v4, v8

    .line 146
    .line 147
    aget v4, v4, v6

    .line 148
    .line 149
    aget v5, v5, v8

    .line 150
    .line 151
    int-to-float v6, v9

    .line 152
    int-to-float v7, v7

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v4, v4

    .line 155
    new-instance v8, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v8, v6, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    iget-object v0, p0, Laipt;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v1}, Laazb;->af(Lcmo;Lbqpa;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
