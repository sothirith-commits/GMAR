.class public final Liom;
.super Liot;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Liue;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Liue;
    .end annotation
.end field

.field public c:I
    .annotation runtime Liue;
    .end annotation
.end field

.field public d:I
    .annotation runtime Liue;
    .end annotation
.end field

.field public e:I
    .annotation runtime Liue;
    .end annotation
.end field

.field public f:I
    .annotation runtime Liue;
    .end annotation
.end field

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liot;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Column"

    .line 5
    .line 6
    iput-object v0, p0, Liom;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Liow;)Liol;
    .locals 2

    .line 1
    new-instance v0, Liol;

    .line 2
    .line 3
    new-instance v1, Liom;

    .line 4
    .line 5
    invoke-direct {v1}, Liom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Liol;-><init>(Liow;Liom;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected final c(Liqs;Liow;)Lirc;
    .locals 4

    .line 1
    new-instance v0, Lirc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lirc;-><init>(Liow;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Liom;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    :goto_0
    iput v2, v0, Lirc;->L:I

    .line 14
    .line 15
    iget v1, p0, Liom;->d:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v1, v0, Lirc;->J:I

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Liom;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v1, v0, Lirc;->I:I

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Liom;->e:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput v1, v0, Lirc;->H:I

    .line 32
    .line 33
    :cond_3
    iget v1, p0, Liom;->f:I

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput v1, v0, Lirc;->K:I

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Liom;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Liot;

    .line 58
    .line 59
    invoke-virtual {p1}, Liqs;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-virtual {p1}, Liqs;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lirc;->t(Liot;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v0, p1, p2, v2}, Lirc;->x(Liqs;Liow;Liot;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liom;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Liot;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Liom;

    .line 21
    .line 22
    iget v2, p0, Liot;->i:I

    .line 23
    .line 24
    iget v3, p1, Liot;->i:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v2, p0, Liom;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v3, p1, Liom;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Liom;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Liom;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :goto_0
    if-ge v3, v2, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Liom;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Liot;

    .line 66
    .line 67
    iget-object v5, p1, Liom;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Liot;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Liot;->g(Liot;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return v1

    .line 86
    :cond_6
    iget-object v2, p1, Liom;->a:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iget v2, p0, Liom;->d:I

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v3, p1, Liom;->d:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget v2, p1, Liom;->d:I

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    :cond_9
    return v1

    .line 105
    :cond_a
    :goto_2
    iget v2, p0, Liom;->c:I

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget v3, p1, Liom;->c:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_c

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_b
    iget v2, p1, Liom;->c:I

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    :cond_c
    return v1

    .line 119
    :cond_d
    :goto_3
    iget v2, p0, Liom;->e:I

    .line 120
    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    iget v3, p1, Liom;->e:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_f

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_e
    iget v2, p1, Liom;->e:I

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    :cond_f
    return v1

    .line 133
    :cond_10
    :goto_4
    iget-boolean v2, p0, Liom;->b:Z

    .line 134
    .line 135
    iget-boolean p1, p1, Liom;->b:Z

    .line 136
    .line 137
    if-eq v2, p1, :cond_11

    .line 138
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
