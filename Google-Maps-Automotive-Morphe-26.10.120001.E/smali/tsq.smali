.class public final Ltsq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltsr;

.field public b:Lttj;

.field public final c:Ltsr;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ltwj;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Ltwl;

.field public k:Ltvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltsr;

    .line 5
    .line 6
    invoke-direct {v0}, Ltsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltsq;->a:Ltsr;

    .line 10
    .line 11
    new-instance v0, Ltsr;

    .line 12
    .line 13
    invoke-direct {v0}, Ltsr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltsq;->c:Ltsr;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltsq;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltsq;->f:Ltwj;

    .line 27
    .line 28
    iput-object v0, p0, Ltsq;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Ltsq;->j:Ltwl;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Ltwj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsq;->a:Ltsr;

    .line 2
    .line 3
    invoke-interface {p1}, Ltwj;->b()Ltua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltsr;->c(Ltua;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ltsq;->c:Ltsr;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ltsr;->c(Ltua;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ltsq;->c:Ltsr;

    .line 24
    .line 25
    :cond_1
    iget-object p0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1}, Ltwj;->b()Ltua;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Ltsr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lyj;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ltwj;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget p2, v0, Ltsr;->a:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, v0, Ltsr;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p2, v0, Ltsr;->b:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, v0, Ltsr;->b:I

    .line 64
    .line 65
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lttn;
    .locals 0

    .line 1
    iget-object p0, p0, Ltsq;->k:Ltvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvr;->d()Lttn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([Ltvx;Z)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_b

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    sget-object v4, Ltvx;->e:Ltvx;

    .line 11
    .line 12
    if-eq v3, v4, :cond_a

    .line 13
    .line 14
    instance-of v4, v3, Ltvt;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Ltsq;->d:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ltvt;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Labip;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Can\'t handle view node in child layout: "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Labip;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    instance-of v4, v3, Ltwc;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Ltwc;

    .line 50
    .line 51
    const v3, 0x7f1509a1

    .line 52
    .line 53
    .line 54
    iput v3, p0, Ltsq;->i:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v4, v3, Ltwb;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Ltwb;

    .line 62
    .line 63
    iput v1, p0, Ltsq;->h:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v4, v3, Ltwm;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Ltwm;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Ltsq;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v4, v3, Ltwn;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v3, Ltwn;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of v4, v3, Ltwl;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    check-cast v3, Ltwl;

    .line 91
    .line 92
    iget-boolean v4, v3, Ltwl;->b:Z

    .line 93
    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    iput-object v3, p0, Ltsq;->j:Ltwl;

    .line 97
    .line 98
    iget-object v3, v3, Ltwl;->d:Ltwj;

    .line 99
    .line 100
    invoke-direct {p0, v3, p2}, Ltsq;->d(Ltwj;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v4, v3, Ltwj;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    check-cast v3, Ltwj;

    .line 109
    .line 110
    invoke-interface {v3}, Ltwj;->b()Ltua;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ltrp;->az:Ltrp;

    .line 115
    .line 116
    if-ne v4, v5, :cond_7

    .line 117
    .line 118
    iput-object v3, p0, Ltsq;->f:Ltwj;

    .line 119
    .line 120
    invoke-direct {p0, v3, p2}, Ltsq;->d(Ltwj;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-direct {p0, v3, p2}, Ltsq;->d(Ltwj;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    instance-of v4, v3, Ltvv;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    check-cast v3, Ltvv;

    .line 133
    .line 134
    iget-object v3, v3, Ltvv;->a:[Ltvx;

    .line 135
    .line 136
    invoke-virtual {p0, v3, p2}, Ltsq;->b([Ltvx;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance p0, Labip;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "Can\'t handle node: "

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Labip;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltsq;->b:Lttj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
