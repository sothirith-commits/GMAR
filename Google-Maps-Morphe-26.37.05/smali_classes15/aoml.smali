.class public final Laoml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laokz;Laosj;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Laoml;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laoml;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Laoml;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laoml;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;Latkv;Ldxo;I)V
    .locals 0

    .line 13
    iput p4, p0, Laoml;->d:I

    iput-object p1, p0, Laoml;->a:Landroid/view/View;

    iput-object p2, p0, Laoml;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoml;->c:Ljava/lang/Object;

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
    iget v0, p0, Laoml;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoml;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laokz;

    .line 8
    .line 9
    iget-object v0, v0, Laokz;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbjiz;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laoml;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Laosj;

    .line 24
    .line 25
    iget-object v2, v1, Laosj;->a:Laosi;

    .line 26
    .line 27
    iget-object p0, p0, Laoml;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object v0, v2, Laosi;->a:Lbjjd;

    .line 34
    .line 35
    iput-object p0, v2, Laosi;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1}, Laosj;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laoml;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g()Lbjio;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Laoml;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Latkv;

    .line 55
    .line 56
    invoke-virtual {v2}, Latkv;->i()Lakps;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lakps;->au()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbjio;->f()Lbjiz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

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
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbjaw;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v5, v4, Lbjaw;->b:Lbjau;

    .line 103
    .line 104
    invoke-static {v5}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v0, v5}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v4, v4, Lbjaw;->a:Lbjau;

    .line 113
    .line 114
    invoke-static {v4}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v4, v1

    .line 124
    move-object v5, v4

    .line 125
    :goto_2
    if-eqz v5, :cond_2

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget v6, v5, Lbjbx;->c:F

    .line 130
    .line 131
    iget v7, v4, Lbjbx;->b:F

    .line 132
    .line 133
    iget v4, v4, Lbjbx;->c:F

    .line 134
    .line 135
    iget v5, v5, Lbjbx;->b:F

    .line 136
    .line 137
    new-instance v8, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v8, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    iget-object p0, p0, Laoml;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
