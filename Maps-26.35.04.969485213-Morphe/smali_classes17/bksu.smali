.class public final synthetic Lbksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkte;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:F

.field public final synthetic c:Lchow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;FLchow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbksu;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p2, p0, Lbksu;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lbksu;->c:Lchow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcaix;)Lchsx;
    .locals 10

    .line 1
    sget-object v0, Lchsx;->a:Lchsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    iget-object v1, p0, Lbksu;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lbksu;->c:Lchow;

    .line 22
    .line 23
    iget v3, p0, Lbksu;->b:F

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbwkr;

    .line 30
    .line 31
    sget-object v5, Lchru;->a:Lchru;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbwdu;

    .line 38
    .line 39
    sget-object v6, Lchqw;->a:Lchqw;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcmvh;

    .line 46
    .line 47
    iget-object v7, v4, Lbwkr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v8, p1, Lcaix;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v8, v7}, Lbkof;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p1, Lcaix;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v8, Lchqw;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v9, v8, Lchqw;->b:I

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    iput v9, v8, Lchqw;->b:I

    .line 77
    .line 78
    iput-object v7, v8, Lchqw;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lcmvh;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v7, Lchqw;

    .line 86
    .line 87
    iget v8, v7, Lchqw;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    iput v8, v7, Lchqw;->b:I

    .line 92
    .line 93
    iput v3, v7, Lchqw;->g:F

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lbwdu;->w(Lcmvh;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, Lbwdu;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v3, Lchru;

    .line 106
    .line 107
    iput-object v2, v3, Lchru;->u:Lchow;

    .line 108
    .line 109
    iget v2, v3, Lchru;->b:I

    .line 110
    .line 111
    const/high16 v6, 0x400000

    .line 112
    .line 113
    or-int/2addr v2, v6

    .line 114
    iput v2, v3, Lchru;->b:I

    .line 115
    .line 116
    :cond_0
    sget-object v2, Lchrb;->a:Lchrb;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcmvh;

    .line 123
    .line 124
    iget-object v3, v4, Lbwkr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v4, Lchrb;

    .line 138
    .line 139
    iget v6, v4, Lchrb;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    iput v6, v4, Lchrb;->b:I

    .line 144
    .line 145
    iput v3, v4, Lchrb;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v3, Lchrb;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lchru;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v4, v3, Lchrb;->e:Lchru;

    .line 164
    .line 165
    iget v4, v3, Lchrb;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    iput v4, v3, Lchrb;->b:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcmvh;->T(Lcmvh;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lchsx;

    .line 181
    .line 182
    return-object p0
.end method
