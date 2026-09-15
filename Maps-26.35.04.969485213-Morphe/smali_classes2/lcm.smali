.class public final Llcm;
.super Lkyw;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Llel;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Llel;
    .end annotation
.end field

.field public c:I
    .annotation runtime Llel;
    .end annotation
.end field

.field public d:I
    .annotation runtime Llel;
    .end annotation
.end field

.field public e:I
    .annotation runtime Llel;
    .end annotation
.end field

.field public f:I
    .annotation runtime Llel;
    .end annotation
.end field

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 4
    .line 5
    const-string v0, "Row"

    .line 6
    .line 7
    iput-object v0, p0, Llcm;->r:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static f(Lkza;)Llcl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llcl;

    .line 3
    .line 4
    new-instance v1, Llcm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Llcm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llcl;-><init>(Lkza;Llcm;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Llaw;Lkza;)Llbh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Llbh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Llbh;-><init>(Lkza;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v2, p0, Llcm;->b:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Llbh;->L:I

    .line 16
    .line 17
    iget v1, p0, Llcm;->d:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput v1, v0, Llbh;->J:I

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Llcm;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput v1, v0, Llbh;->I:I

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Llcm;->e:I

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput v1, v0, Llbh;->H:I

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Llcm;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iput v1, v0, Llbh;->K:I

    .line 40
    .line 41
    :cond_4
    iget-object p0, p0, Llcm;->a:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lkyw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llaw;->d()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Llaw;->c()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Llbh;->t(Lkyw;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Llbh;->x(Llaw;Lkza;Lkyw;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llcm;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lkyw;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    check-cast p1, Llcm;

    .line 22
    .line 23
    iget v2, p0, Lkyw;->j:I

    .line 24
    .line 25
    iget v3, p1, Lkyw;->j:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Llcm;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v3, p1, Llcm;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p1, Llcm;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Llcm;->a:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    .line 58
    :goto_0
    if-ge v3, v2, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Llcm;->a:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lkyw;

    .line 67
    .line 68
    iget-object v5, p1, Llcm;->a:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lkyw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lkyw;->g(Lkyw;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    return v1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return v1

    .line 86
    .line 87
    :cond_6
    iget-object v2, p1, Llcm;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    return v1

    .line 91
    .line 92
    :cond_7
    iget v2, p0, Llcm;->d:I

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget v3, p1, Llcm;->d:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_9

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_8
    iget v2, p1, Llcm;->d:I

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    :cond_9
    return v1

    .line 105
    .line 106
    :cond_a
    :goto_2
    iget v2, p0, Llcm;->c:I

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget v3, p1, Llcm;->c:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_c

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_b
    iget v2, p1, Llcm;->c:I

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    :cond_c
    return v1

    .line 119
    .line 120
    :cond_d
    :goto_3
    iget v2, p0, Llcm;->e:I

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iget v3, p1, Llcm;->e:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_f

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_e
    iget v2, p1, Llcm;->e:I

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    :cond_f
    return v1

    .line 133
    .line 134
    :cond_10
    :goto_4
    iget-boolean p0, p0, Llcm;->b:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Llcm;->b:Z

    .line 137
    .line 138
    if-eq p0, p1, :cond_11

    .line 139
    return v1

    .line 140
    :cond_11
    return v0

    .line 141
    :cond_12
    :goto_5
    return v1
.end method
