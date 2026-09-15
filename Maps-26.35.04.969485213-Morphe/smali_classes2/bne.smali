.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbne;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhng;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeSet;

    .line 223
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbjxk;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbwlt;Lbwlt;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Enum;Lbybr;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbne;->a:I

    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Layuu;Lwmz;Lcqie;Ljava/util/List;Lway;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    new-instance p5, Lwaa;

    .line 30
    const/4 v3, 0x6

    .line 31
    .line 32
    .line 33
    invoke-direct {p5, v3}, Lwaa;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    new-instance p5, Lbbx;

    .line 40
    const/4 v4, 0x7

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, v0, v2, v4}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p5}, Layvt;->p(Lbwkq;Lgby;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result p3

    .line 51
    const/4 p5, 0x0

    .line 52
    move v4, p5

    .line 53
    .line 54
    :goto_0
    if-ge v4, p3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lwmz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lwmz;->r()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lcqie;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lajqi;->cy(Lcqie;)Lxul;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v4, v7

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    if-eqz p7, :cond_4

    .line 107
    move-object p7, p3

    .line 108
    .line 109
    check-cast p7, Lbxcf;

    .line 110
    .line 111
    iget p7, p7, Lbxcf;->c:I

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    if-gt p7, v0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 119
    move-result p7

    .line 120
    .line 121
    .line 122
    invoke-static {p7, p5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result p7

    .line 124
    .line 125
    iput p7, p0, Lbne;->a:I

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 129
    move-result-object p7

    .line 130
    .line 131
    new-instance v0, Lmdu;

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1, p4, v1, v2}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p1, Lwej;

    .line 150
    .line 151
    new-instance p4, Lwei;

    .line 152
    .line 153
    .line 154
    invoke-direct {p4, p3, p2, p6, p5}, Lwei;-><init>(Lcom/google/common/collect/ImmutableList;Layuu;Lway;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p4}, Lwej;-><init>(Lgby;)V

    .line 158
    .line 159
    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 162
    .line 163
    iput p1, p0, Lbne;->a:I

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance p1, Lwej;

    .line 172
    .line 173
    new-instance p2, Lbff;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v3}, Lbff;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lwej;-><init>(Lgby;)V

    .line 180
    .line 181
    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    .line 182
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqf;->a:Lbqf;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v0, p1}, Lbqf;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    iput v0, p0, Lbne;->a:I

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbwul;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    check-cast p1, Lbxcf;

    iget p1, p1, Lbxcf;->c:I

    iput p1, p0, Lbne;->a:I

    return-void
.end method

.method public constructor <init>(Lcuia;Lcub;)V
    .locals 7

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcub;->c()Lbfxy;

    move-result-object p2

    iget v1, p1, Lcuhy;->a:I

    if-gez v1, :cond_0

    const-string v0, "negative nearestRange.first"

    .line 208
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lcuhy;->b:I

    iget v0, p2, Lbfxy;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 209
    sget-object p1, Lbub;->a:Lbua;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    iput p1, p0, Lbne;->a:I

    return-void

    :cond_1
    sub-int p1, v2, v1

    add-int/lit8 p1, p1, 0x1

    .line 211
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lbne;->b:Ljava/lang/Object;

    iput v1, p0, Lbne;->a:I

    new-instance v3, Lbua;

    .line 212
    invoke-direct {v3, p1}, Lbua;-><init>(I)V

    new-instance v0, Lcve;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcve;-><init>(IILbua;Lbne;I)V

    const-string p0, ", size "

    const-string p1, "Index "

    if-ltz v1, :cond_2

    iget v5, p2, Lbfxy;->a:I

    if-lt v1, v5, :cond_3

    :cond_2
    iget v5, p2, Lbfxy;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lclk;->e(Ljava/lang/String;)V

    :cond_3
    if-ltz v2, :cond_4

    iget v5, p2, Lbfxy;->a:I

    if-lt v2, v5, :cond_5

    :cond_4
    iget v5, p2, Lbfxy;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lclk;->e(Ljava/lang/String;)V

    :cond_5
    if-ge v2, v1, :cond_6

    const-string p0, ") should be not smaller than fromIndex ("

    const-string p1, ")"

    .line 215
    const-string v5, "toIndex ("

    invoke-static {v1, v2, v5, p0, p1}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {p0}, Lclk;->c(Ljava/lang/String;)V

    :cond_6
    iget-object p0, p2, Lbfxy;->b:Ljava/lang/Object;

    check-cast p0, Ldzw;

    .line 217
    invoke-static {p0, v1}, Lcqw;->R(Ldzw;I)I

    move-result p1

    iget-object p2, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 218
    aget-object p2, p2, p1

    check-cast p2, Lqp;

    iget p2, p2, Lqp;->a:I

    :goto_0
    if-gt p2, v2, :cond_7

    iget-object v1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 219
    aget-object v1, v1, p1

    .line 220
    check-cast v1, Lqp;

    .line 221
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lqp;->b:I

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, v4, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgur;ILjava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    iput p2, p0, Lbne;->a:I

    iput-object p3, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput p2, p0, Lbne;->a:I

    iput-object p3, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->b:Ljava/lang/Object;

    iput p3, p0, Lbne;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/view/MotionEvent;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput p2, p0, Lbne;->a:I

    iput-object p3, p0, Lbne;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILbeds;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->c:Ljava/lang/Object;

    iput p2, p0, Lbne;->a:I

    iput-object p3, p0, Lbne;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 203
    invoke-static {p2, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 205
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lbgbf;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    iput p3, p0, Lbne;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput p2, p0, Lbne;->a:I

    iput-object p3, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhng;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbne;->a:I

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;Lhn;I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbne;->c:Ljava/lang/Object;

    iput p3, p0, Lbne;->a:I

    return-void
.end method

.method public static A(Lbixu;II)Lbne;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbixu;->n()Lcdov;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v0, Lcdov;

    .line 16
    .line 17
    iget v1, v0, Lcdov;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, v0, Lcdov;->b:I

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 27
    .line 28
    iput-wide v1, v0, Lcdov;->e:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcdov;

    .line 35
    .line 36
    new-instance v0, Lbne;

    .line 37
    .line 38
    sget-object v1, Lcdou;->a:Lcdou;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v2, Lcdou;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p0, v2, Lcdou;->c:Lcdov;

    .line 55
    .line 56
    iget p0, v2, Lcdou;->b:I

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    iput p0, v2, Lcdou;->b:I

    .line 61
    .line 62
    sget-object p0, Lcdoy;->a:Lcdoy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lcdoy;

    .line 74
    .line 75
    iget v3, v2, Lcdoy;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v2, Lcdoy;->b:I

    .line 80
    .line 81
    iput p1, v2, Lcdoy;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v2, Lcdoy;

    .line 89
    .line 90
    iget v3, v2, Lcdoy;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lcdoy;->b:I

    .line 95
    .line 96
    iput p2, v2, Lcdoy;->d:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lcdou;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcdoy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object p0, v2, Lcdou;->e:Lcdoy;

    .line 115
    .line 116
    iget p0, v2, Lcdou;->b:I

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x4

    .line 119
    .line 120
    iput p0, v2, Lcdou;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p0, Lcdou;

    .line 128
    .line 129
    iget v2, p0, Lcdou;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    iput v2, p0, Lcdou;->b:I

    .line 134
    .line 135
    const/high16 v2, 0x41f00000    # 30.0f

    .line 136
    .line 137
    iput v2, p0, Lcdou;->f:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcdou;

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Point;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    .line 150
    const/16 p1, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v1}, Lbne;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    return-object v0
.end method

.method public static B(Lbsxr;Lbjfl;Lcdou;)Lbne;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbjfl;->f()Lbjfw;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbjfw;->d()Lbjga;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p2, Lcdou;->c:Lcdov;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcdov;->a:Lcdov;

    .line 18
    .line 19
    :cond_0
    iget-wide v0, v0, Lcdov;->e:D

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbjkt;->b(Lbjga;F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-instance v0, Lbne;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbsxr;->a()Landroid/graphics/Point;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, p1, p0}, Lbne;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcpik;

    .line 6
    .line 7
    const-string v2, "X-GUploader-UploadID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "\n No upload id."

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v2, "\n Upload id: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    iget p0, p0, Lbne;->a:I

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "HttpResponse:\n   "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "  "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final a()Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llw;

    .line 5
    .line 6
    iget-object p0, p0, Llw;->e:Llc;

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbua;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbua;->a(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbua;->c:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbne;->a:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    array-length v0, p0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Lgxx;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Liml;

    .line 21
    .line 22
    iget-object v1, v0, Liml;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Liml;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lhhb;

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v3, v4}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Lhnc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhnm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhnm;-><init>(Ljava/lang/Object;Lhnc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbne;->d(Lgxx;)V

    .line 10
    return-void
.end method

.method public final f(Lhmx;Lhnc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhnl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lhnl;-><init>(Lbne;Lhmx;Lhnc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbne;->d(Lgxx;)V

    .line 10
    return-void
.end method

.method public final g(Lhmx;Lhnc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhnl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lhnl;-><init>(Lbne;Lhmx;Lhnc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbne;->d(Lgxx;)V

    .line 10
    return-void
.end method

.method public final h(Lhmx;Lhnc;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lhnk;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lhnk;-><init>(Lbne;Lhmx;Lhnc;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbne;->d(Lgxx;)V

    .line 14
    return-void
.end method

.method public final i(Lhmx;Lhnc;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhnj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lhnj;-><init>(Lbne;Lhmx;Lhnc;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbne;->d(Lgxx;)V

    .line 9
    return-void
.end method

.method public final j(Lhnc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lhnm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2}, Lhnm;-><init>(Ljava/lang/Object;Lhnc;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbne;->d(Lgxx;)V

    .line 15
    return-void
.end method

.method public final k(IJJ)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lhnc;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lgyz;->E(J)J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lgyz;->E(J)J

    .line 10
    move-result-wide v7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    move v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbne;->j(Lhnc;)V

    .line 21
    return-void
.end method

.method public final l(ILgur;IJ)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lhnc;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p5}, Lgyz;->E(J)J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbne;->e(Lhnc;)V

    .line 22
    return-void
.end method

.method public final m(Lhmx;IILgur;IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static/range {p6 .. p7}, Lgyz;->E(J)J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p8 .. p9}, Lgyz;->E(J)J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance v0, Lhnc;

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbne;->f(Lhmx;Lhnc;)V

    .line 21
    return-void
.end method

.method public final n(Lhmx;IILgur;IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static/range {p6 .. p7}, Lgyz;->E(J)J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p8 .. p9}, Lgyz;->E(J)J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance v0, Lhnc;

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbne;->g(Lhmx;Lhnc;)V

    .line 21
    return-void
.end method

.method public final o(Lhmx;IILgur;IJJLjava/io/IOException;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static/range {p6 .. p7}, Lgyz;->E(J)J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p8 .. p9}, Lgyz;->E(J)J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance v0, Lhnc;

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 18
    .line 19
    move-object/from16 p2, p10

    .line 20
    .line 21
    move/from16 p3, p11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Lbne;->h(Lhmx;Lhnc;Ljava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public final p(Lhmx;IILgur;IJJI)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static/range {p6 .. p7}, Lgyz;->E(J)J

    .line 4
    move-result-wide v5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p8 .. p9}, Lgyz;->E(J)J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance v0, Lhnc;

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lhnc;-><init>(IILgur;IJJ)V

    .line 18
    .line 19
    move/from16 p2, p10

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lbne;->i(Lhmx;Lhnc;I)V

    .line 23
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lhkl;

    .line 21
    .line 22
    iget-object v2, v1, Lhkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lhhb;

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2, v4, v5}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lhkl;

    .line 21
    .line 22
    iget-object v2, v1, Lhkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lpv;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2, p1, v4}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lhkl;

    .line 21
    .line 22
    iget-object v4, v1, Lhkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lhed;

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lhkl;

    .line 21
    .line 22
    iget-object v2, v1, Lhkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lhhb;

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v2, v4, v5}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final u(Lhng;)Lbne;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbne;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbne;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhng;)V

    .line 10
    return-object v0
.end method

.method public final v(Lfyl;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lhkl;

    .line 21
    .line 22
    iget-object v4, v1, Lhkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lhed;

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    check-cast v1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lgyz;->am(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final w(Lhng;)Lbne;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbne;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbne;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhng;)V

    .line 10
    return-object v0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbne;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lakcu;

    .line 20
    .line 21
    iget-object v1, v1, Lakcu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lazbh;

    .line 47
    .line 48
    iget-object v2, v2, Lazbh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lakjx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lakjx;->e(Ljava/lang/Comparable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakct;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lakct;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbvep;->cA(Ljava/lang/Iterable;Lbwks;)V

    .line 12
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lbne;->c:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lbne;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbne;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
