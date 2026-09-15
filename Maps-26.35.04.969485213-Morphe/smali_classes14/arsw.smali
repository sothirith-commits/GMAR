.class public final Larsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Larsw;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILcihj;Lcihh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwvj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Larsw;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    if-eq v6, v7, :cond_3

    .line 38
    .line 39
    if-eq v6, v5, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v6, v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, p2, Lcihj;->n:Lcmwf;

    .line 46
    .line 47
    invoke-interface {v6}, Lcmwf;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    iget-boolean v6, p2, Lcihj;->m:Z

    .line 54
    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2, p3}, Larsw;->c(Lcihj;Lcihh;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v6, p2, Lcihj;->l:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v6, p2, Lcihj;->o:Lciff;

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lciff;->a:Lciff;

    .line 73
    .line 74
    :cond_5
    iget v6, v6, Lciff;->b:I

    .line 75
    .line 76
    and-int/2addr v6, v5

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    iget-object v6, p2, Lcihj;->o:Lciff;

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    sget-object v6, Lciff;->a:Lciff;

    .line 84
    .line 85
    :cond_6
    iget v6, v6, Lciff;->c:I

    .line 86
    .line 87
    invoke-static {v6}, La;->bB(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    move v6, v7

    .line 94
    :cond_7
    if-eq v6, v5, :cond_a

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    if-ne v6, v8, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-boolean v6, p2, Lcihj;->m:Z

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    iget-object v6, p2, Lcihj;->n:Lcmwf;

    .line 105
    .line 106
    invoke-interface {v6}, Lcmwf;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move v7, v2

    .line 114
    :cond_a
    :goto_1
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-ne v3, p1, :cond_0

    .line 122
    .line 123
    :cond_b
    iget-object p1, p2, Lcihj;->q:Lcmwf;

    .line 124
    .line 125
    invoke-interface {p1}, Lcmwf;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    invoke-static {p2, p3}, Larsw;->c(Lcihj;Lcihh;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Larsw;->b:Lbwvl;

    .line 159
    .line 160
    return-void
.end method

.method public static b(Lcbuj;Lcihh;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcihh;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcbuj;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lcihh;->i:Lcbuj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbuj;->a:Lcbuj;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lcbuj;->c:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static c(Lcihj;Lcihh;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcihj;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcihj;->p:Lcbuj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcbuj;->a:Lcbuj;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Larsw;->b(Lcbuj;Lcihh;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    iget p0, p0, Lcihj;->b:I

    .line 26
    .line 27
    const/high16 v0, 0x80000

    .line 28
    .line 29
    and-int/2addr p0, v0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Larsw;->b:Lbwvl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
