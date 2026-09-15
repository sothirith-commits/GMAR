.class public Lyig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field protected final b:Lcqlh;

.field public final c:Landroid/content/Context;

.field protected final d:Landroid/text/TextPaint;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/SparseArray;

.field protected final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyih;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sput-object v0, Lyig;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcqlh;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyig;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyig;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyig;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyig;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyig;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lyig;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object p1, p0, Lyig;->b:Lcqlh;

    .line 54
    .line 55
    iput-object p2, p0, Lyig;->c:Landroid/content/Context;

    .line 56
    .line 57
    new-instance p1, Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyig;->d:Landroid/text/TextPaint;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyig;->e:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lyig;->f:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lyig;->g:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lyig;->h:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lyig;->i:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lyig;->j:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public static g(Lyif;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyif;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final c(II)Lyif;
    .locals 6

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
    sget-object v1, Lchrb;->a:Lchrb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchrb;

    .line 23
    .line 24
    iget v3, v2, Lchrb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchrb;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchrb;->c:I

    .line 32
    .line 33
    sget-object v2, Lchru;->a:Lchru;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwdu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lchru;

    .line 47
    .line 48
    iget v4, v3, Lchru;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchru;->b:I

    .line 53
    .line 54
    iput p2, v3, Lchru;->d:I

    .line 55
    .line 56
    sget-object p2, Lchqj;->a:Lchqj;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v3, Lchqj;

    .line 68
    .line 69
    iget v4, v3, Lchqj;->b:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    iput v4, v3, Lchqj;->b:I

    .line 75
    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    iput v4, v3, Lchqj;->e:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lchqj;

    .line 86
    .line 87
    iget v4, v3, Lchqj;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, v3, Lchqj;->b:I

    .line 92
    .line 93
    iput p1, v3, Lchqj;->c:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast p1, Lchqj;

    .line 101
    .line 102
    iget v3, p1, Lchqj;->b:I

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x80

    .line 105
    .line 106
    iput v3, p1, Lchqj;->b:I

    .line 107
    .line 108
    iput v5, p1, Lchqj;->g:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lbwdu;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast p1, Lchru;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lchqj;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Lchru;->h:Lchqj;

    .line 127
    .line 128
    iget p2, p1, Lchru;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x20

    .line 131
    .line 132
    iput p2, p1, Lchru;->b:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p1, Lchrb;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lchru;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Lchrb;->e:Lchru;

    .line 151
    .line 152
    iget p2, p1, Lchrb;->b:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x4

    .line 155
    .line 156
    iput p2, p1, Lchrb;->b:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lchsx;

    .line 166
    .line 167
    new-instance p2, Lyif;

    .line 168
    .line 169
    invoke-direct {p2, p0, p1}, Lyif;-><init>(Lyig;Lchsx;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method public d()Lbjfo;
    .locals 2

    .line 1
    new-instance v0, Lyid;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lyid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyig;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyif;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyif;->a()Lbjfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lafww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lyig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lafww;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyig;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lafww;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lyig;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lafww;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lyig;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lafww;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lyig;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lafww;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lyig;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lafww;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyig;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_0
    iget-object v2, p0, Lyig;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyif;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lyif;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lyig;->f:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lyif;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lyif;->b()V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lyig;->i:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lyie;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyie;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyig;->j:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lyie;

    .line 174
    .line 175
    invoke-virtual {v2}, Lyie;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lyig;->h:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lyie;

    .line 203
    .line 204
    invoke-virtual {v2}, Lyie;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lyig;->e:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method protected final f(II)Lyif;
    .locals 6

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
    sget-object v1, Lchrb;->a:Lchrb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchrb;

    .line 23
    .line 24
    iget v3, v2, Lchrb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchrb;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchrb;->c:I

    .line 32
    .line 33
    sget-object v2, Lchru;->a:Lchru;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwdu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lchru;

    .line 47
    .line 48
    iget v4, v3, Lchru;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchru;->b:I

    .line 53
    .line 54
    iput p1, v3, Lchru;->d:I

    .line 55
    .line 56
    sget-object p1, Lchqj;->a:Lchqj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v3, Lchqj;

    .line 68
    .line 69
    iget v4, v3, Lchqj;->b:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    iput v4, v3, Lchqj;->b:I

    .line 75
    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    iput v4, v3, Lchqj;->e:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lchqj;

    .line 86
    .line 87
    iget v4, v3, Lchqj;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, v3, Lchqj;->b:I

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    iput v4, v3, Lchqj;->c:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v3, Lchqj;

    .line 103
    .line 104
    iget v4, v3, Lchqj;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v3, Lchqj;->b:I

    .line 109
    .line 110
    iput p2, v3, Lchqj;->d:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast p2, Lchqj;

    .line 118
    .line 119
    iget v3, p2, Lchqj;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x80

    .line 122
    .line 123
    iput v3, p2, Lchqj;->b:I

    .line 124
    .line 125
    iput v5, p2, Lchqj;->g:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p2, v2, Lbwdu;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p2, Lchru;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lchqj;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lchru;->h:Lchqj;

    .line 144
    .line 145
    iget p1, p2, Lchru;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x20

    .line 148
    .line 149
    iput p1, p2, Lchru;->b:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p1, Lchrb;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lchru;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p2, p1, Lchrb;->e:Lchru;

    .line 168
    .line 169
    iget p2, p1, Lchrb;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    iput p2, p1, Lchrb;->b:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lchsx;

    .line 183
    .line 184
    new-instance p2, Lyif;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, Lyif;-><init>(Lyig;Lchsx;)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public final h(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyig;->n(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43740000    # 244.0f

    .line 8
    .line 9
    sub-float/2addr v1, p2

    .line 10
    cmpl-float p2, v0, v1

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lyig;->d:Landroid/text/TextPaint;

    .line 15
    .line 16
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {p1, p0, v1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p1
.end method

.method protected i()Lcmvf;
    .locals 2

    .line 1
    sget-object p0, Lciaf;->a:Lciaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v0, Lciaf;

    .line 13
    .line 14
    iget v1, v0, Lciaf;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lciaf;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lciaf;->e:Z

    .line 22
    .line 23
    return-object p0
.end method

.method public final j(Lbjbi;Lcmvh;Lbiyb;)V
    .locals 5

    .line 1
    sget-object v0, Lchon;->a:Lchon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyig;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lchom;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lchon;

    .line 22
    .line 23
    iget v1, v1, Lchom;->j:I

    .line 24
    .line 25
    iput v1, v2, Lchon;->d:I

    .line 26
    .line 27
    iget v1, v2, Lchon;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    or-int/2addr v1, v3

    .line 31
    iput v1, v2, Lchon;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Ld;->k(Lbiyb;)Lchoo;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lchon;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p3, v2, Lchon;->c:Lchoo;

    .line 51
    .line 52
    iget p3, v2, Lchon;->b:I

    .line 53
    .line 54
    or-int/2addr p3, v1

    .line 55
    iput p3, v2, Lchon;->b:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lbjbi;->e()Lcmvh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lyig;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v1, p3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_0
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lcmvh;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p3, Lchrl;

    .line 82
    .line 83
    sget-object v4, Lchrl;->a:Lchrl;

    .line 84
    .line 85
    iput v3, p3, Lchrl;->f:I

    .line 86
    .line 87
    iget v3, p3, Lchrl;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    iput v3, p3, Lchrl;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p3, Lchrq;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lchrl;

    .line 105
    .line 106
    sget-object v3, Lchrq;->a:Lchrq;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p2, p3, Lchrq;->e:Lchrl;

    .line 112
    .line 113
    iget p2, p3, Lchrq;->b:I

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    iput p2, p3, Lchrq;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p2, Lchrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lchon;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p3, p2, Lchrq;->h:Lchon;

    .line 135
    .line 136
    iget p3, p2, Lchrq;->b:I

    .line 137
    .line 138
    or-int/lit8 p3, p3, 0x8

    .line 139
    .line 140
    iput p3, p2, Lchrq;->b:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p2, Lchrq;

    .line 148
    .line 149
    iget p3, p2, Lchrq;->b:I

    .line 150
    .line 151
    or-int/lit16 p3, p3, 0x80

    .line 152
    .line 153
    iput p3, p2, Lchrq;->b:I

    .line 154
    .line 155
    const/16 p3, 0x7fff

    .line 156
    .line 157
    iput p3, p2, Lchrq;->l:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast p2, Lchrq;

    .line 165
    .line 166
    iget p3, p2, Lchrq;->b:I

    .line 167
    .line 168
    or-int/lit8 p3, p3, 0x40

    .line 169
    .line 170
    iput p3, p2, Lchrq;->b:I

    .line 171
    .line 172
    iput v2, p2, Lchrq;->k:I

    .line 173
    .line 174
    sget-object p2, Lciai;->b:Lcmvl;

    .line 175
    .line 176
    invoke-virtual {p0}, Lyig;->i()Lcmvf;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lciaf;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lyig;->b()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast p1, Lchrq;

    .line 199
    .line 200
    iget p2, p1, Lchrq;->b:I

    .line 201
    .line 202
    or-int/lit16 p2, p2, 0x100

    .line 203
    .line 204
    iput p2, p1, Lchrq;->b:I

    .line 205
    .line 206
    mul-int/lit8 p0, p0, 0x8

    .line 207
    .line 208
    iput p0, p1, Lchrq;->m:I

    .line 209
    .line 210
    return-void
.end method

.method public final k(Lbjbi;Lajqi;Lcmvh;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lchrk;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcmvh;->p(Lchrk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lajqi;->bH()Lbjfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lchrk;

    .line 50
    .line 51
    sget-object p2, Lchrk;->a:Lchrk;

    .line 52
    .line 53
    iget p2, p1, Lchrk;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x20

    .line 56
    .line 57
    iput p2, p1, Lchrk;->b:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lchrk;->h:Z

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lcmvh;->S(Lcmvh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(Ljava/lang/String;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
