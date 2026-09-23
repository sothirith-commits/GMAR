.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# static fields
.field public static final a:Lgog;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    sget-object v1, Lgnh;->a:Lgnh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgog;-><init>(Lgnh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgog;->a:Lgog;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgnh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgnh;->c:Ljava/util/List;

    iget v1, p1, Lgnh;->d:I

    iget p1, p1, Lgnh;->e:I

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lgog;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgog;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lgog;->i(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lgog;->c:I

    iput p2, p0, Lgog;->d:I

    iput p3, p0, Lgog;->e:I

    return-void
.end method

.method private static final i(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgps;

    .line 17
    .line 18
    iget-object v1, v1, Lgps;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgog;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgps;

    .line 8
    .line 9
    iget-object v0, v0, Lgps;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->bo([I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    aget v4, v0, v3

    .line 22
    .line 23
    if-le v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_0
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgps;

    .line 8
    .line 9
    iget-object v0, v0, Lgps;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->bo([I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    aget v4, v0, v3

    .line 22
    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_0
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgog;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lgog;->d:I

    .line 2
    .line 3
    iget v1, p0, Lgog;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lgog;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final f(I)Lgpu;
    .locals 9

    .line 1
    iget v0, p0, Lgog;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lgog;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgps;

    .line 14
    .line 15
    iget-object v2, v2, Lgps;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgps;

    .line 34
    .line 35
    iget-object v0, v0, Lgps;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lgps;

    .line 50
    .line 51
    iget v1, p0, Lgog;->d:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lgog;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Lgog;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lgog;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lgog;->c()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v3, v0, Lgps;->d:I

    .line 74
    .line 75
    iget-object p1, v0, Lgps;->e:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Lgpu;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Lgpu;-><init>(IIIIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgps;

    .line 15
    .line 16
    iget-object v3, v3, Lgps;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgps;

    .line 34
    .line 35
    iget-object v0, v0, Lgps;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Lhab;)Lhab;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgnh;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lgnh;

    .line 9
    .line 10
    iget-object v0, p1, Lgnh;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lgnh;->b:Lgnc;

    .line 13
    .line 14
    invoke-static {v0}, Lgog;->i(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lgnc;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lgog;->e:I

    .line 31
    .line 32
    iget v3, p0, Lgog;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lgog;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v4, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lgog;->c:I

    .line 44
    .line 45
    add-int/2addr v4, v2

    .line 46
    iput v4, p0, Lgog;->c:I

    .line 47
    .line 48
    iget p1, p1, Lgnh;->e:I

    .line 49
    .line 50
    iput p1, p0, Lgog;->e:I

    .line 51
    .line 52
    iget p1, p0, Lgog;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lgps;

    .line 75
    .line 76
    iget-object v3, v3, Lgps;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lgog;->e:I

    .line 83
    .line 84
    new-instance v3, Lgom;

    .line 85
    .line 86
    invoke-direct {v3, p1, v2, v0, v1}, Lgom;-><init>(ILjava/util/List;II)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    new-instance p1, Lckbt;

    .line 91
    .line 92
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    iget v1, p0, Lgog;->d:I

    .line 97
    .line 98
    iget-object v3, p0, Lgog;->b:Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lgog;->c:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    iput v3, p0, Lgog;->c:I

    .line 108
    .line 109
    iget p1, p1, Lgnh;->d:I

    .line 110
    .line 111
    iput p1, p0, Lgog;->d:I

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lgps;

    .line 133
    .line 134
    iget-object v2, v2, Lgps;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v0, p0, Lgog;->d:I

    .line 141
    .line 142
    new-instance v2, Lgop;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0, v1}, Lgop;-><init>(Ljava/util/List;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    instance-of v0, p1, Lgnf;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    check-cast p1, Lgnf;

    .line 161
    .line 162
    sget-object p1, Lckil;->d:Lckil;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lgog;->c:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lgog;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lgog;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lgog;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " placeholders)]"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
