.class public final synthetic Lbojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbojt;ILbwua;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbojs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbojs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbojs;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbojs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lbojs;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmdx;Lcayi;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbojs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbojs;->d:Ljava/lang/Object;

    iput p3, p0, Lbojs;->a:I

    iput p4, p0, Lbojs;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbojs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbojs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmdx;

    .line 9
    .line 10
    iget-object v2, v0, Lmdx;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lbojs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v3, Lcayi;

    .line 19
    .line 20
    iget v4, v3, Lcayi;->c:I

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, Lcayi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    iget v4, p0, Lbojs;->b:I

    .line 34
    .line 35
    iget p0, p0, Lbojs;->a:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v3, Lcayi;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0, v4, v2}, Lmdx;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Picture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    :cond_2
    iget v3, p0, Lbojs;->a:I

    .line 51
    .line 52
    iget-object v4, p0, Lbojs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lbojt;

    .line 56
    .line 57
    iget-object v6, v5, Lbojt;->c:Lbojq;

    .line 58
    .line 59
    iget-object v8, v6, Lbojq;->j:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v9, v6, Lbojq;->k:[Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, Lbojq;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v6, Lbojq;->m:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v6, Lbojq;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v6, Lbojq;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lbojt;->b(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v7, v5, Lbojt;->d:Lboff;

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v14}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    move-object v5, v4

    .line 82
    check-cast v5, Lbojt;

    .line 83
    .line 84
    iget-object v5, v5, Lbojt;->e:Lbwke;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget v7, p0, Lbojs;->b:I

    .line 97
    .line 98
    iget-object v8, p0, Lbojs;->d:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :try_start_1
    check-cast v4, Lbojt;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbojt;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v6, v8

    .line 115
    check-cast v6, Lbwua;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    add-int/2addr v0, v4

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-lt v2, v7, :cond_2

    .line 136
    .line 137
    :cond_5
    :goto_0
    if-lt v2, v7, :cond_6

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move p0, v1

    .line 142
    :goto_1
    check-cast v8, Lbwua;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    throw p0
.end method
