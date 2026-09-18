.class public final Ltjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltjx;

.field public b:Ltkp;

.field public final c:Ltjx;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ltnm;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I

.field public j:Ltno;

.field public k:Ltmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltjx;

    .line 5
    .line 6
    invoke-direct {v0}, Ltjx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltjw;->a:Ltjx;

    .line 10
    .line 11
    new-instance v0, Ltjx;

    .line 12
    .line 13
    invoke-direct {v0}, Ltjx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltjw;->c:Ltjx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltjw;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltjw;->f:Ltnm;

    .line 27
    .line 28
    iput-object v0, p0, Ltjw;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Ltjw;->j:Ltno;

    .line 31
    .line 32
    return-void
.end method

.method private final d(Ltnm;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjw;->a:Ltjx;

    .line 2
    .line 3
    invoke-interface {p1}, Ltnm;->b()Ltlg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltjx;->c(Ltlg;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ltjw;->c:Ltjx;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ltjx;->c(Ltlg;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ltjw;->c:Ltjx;

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object p0, v0, Ltjx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Ltnm;->b()Ltlg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Ltjx;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lzk;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ltnm;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget p2, v0, Ltjx;->a:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    iput p2, v0, Ltjx;->a:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget p2, v0, Ltjx;->b:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, v0, Ltjx;->b:I

    .line 65
    .line 66
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ltkt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjw;->k:Ltmx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltmx;->d()Ltkt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([Ltnd;Z)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    sget-object v4, Ltnd;->e:Ltnd;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v4, v3, Ltmz;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Ltjw;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ltmz;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance p0, Laazy;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Can\'t handle view node in child layout: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    instance-of v4, v3, Ltnf;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Ltnf;

    .line 52
    .line 53
    const v3, 0x7f1509a8

    .line 54
    .line 55
    .line 56
    iput v3, p0, Ltjw;->i:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v4, v3, Ltne;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Ltne;

    .line 64
    .line 65
    iput v1, p0, Ltjw;->h:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v4, v3, Ltnp;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v3, Ltnp;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Ltjw;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    instance-of v4, v3, Ltnq;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    check-cast v3, Ltnq;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of v4, v3, Ltno;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    check-cast v3, Ltno;

    .line 93
    .line 94
    iget-boolean v4, v3, Ltno;->b:Z

    .line 95
    .line 96
    if-nez v4, :cond_b

    .line 97
    .line 98
    iput-object v3, p0, Ltjw;->j:Ltno;

    .line 99
    .line 100
    iget-object v3, v3, Ltno;->d:Ltnm;

    .line 101
    .line 102
    invoke-direct {p0, v3, p2}, Ltjw;->d(Ltnm;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    instance-of v4, v3, Ltnm;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    check-cast v3, Ltnm;

    .line 111
    .line 112
    invoke-interface {v3}, Ltnm;->b()Ltlg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Ltiw;->az:Ltiw;

    .line 117
    .line 118
    if-ne v4, v5, :cond_8

    .line 119
    .line 120
    iput-object v3, p0, Ltjw;->f:Ltnm;

    .line 121
    .line 122
    invoke-direct {p0, v3, p2}, Ltjw;->d(Ltnm;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-direct {p0, v3, p2}, Ltjw;->d(Ltnm;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v4, v3, Ltnb;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    check-cast v3, Ltnb;

    .line 135
    .line 136
    iget-object v3, v3, Ltnb;->a:[Ltnd;

    .line 137
    .line 138
    invoke-virtual {p0, v3, p2}, Ltjw;->b([Ltnd;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    new-instance p0, Laazy;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Can\'t handle node: "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltjw;->b:Ltkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
