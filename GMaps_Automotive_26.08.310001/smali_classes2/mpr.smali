.class public Lmpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Laays;

.field private final c:Lpzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mpr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laays;Lpzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laazb;

    .line 5
    .line 6
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loyt;

    .line 13
    .line 14
    invoke-static {p1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmpr;->b:Laays;

    .line 19
    .line 20
    iput-object p2, p0, Lmpr;->c:Lpzk;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lakue;)Lainq;
    .locals 1

    .line 1
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laktw;->a:Laktw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laktw;->t:Lakui;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lakui;->a:Lakui;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lakui;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Laktw;->t:Lakui;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lakui;->a:Lakui;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lakui;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lainq;->b(I)Lainq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lainq;->a:Lainq;

    .line 34
    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Lakue;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laktw;->a:Laktw;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laktw;->e:Lajre;

    .line 8
    .line 9
    invoke-interface {p0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final c(Lakue;ZJLmpp;Z)Lmpq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqyu;

    .line 5
    .line 6
    iget-object v1, p0, Lmpr;->c:Lpzk;

    .line 7
    .line 8
    iget-object v1, v1, Lpzk;->b:Lqyt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqyu;-><init>(Lqyt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqyu;->c:Lxkp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lakue;->c:Laktw;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laktw;->a:Laktw;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Laktw;->e:Lajre;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laiua;

    .line 43
    .line 44
    iget v3, v3, Laiua;->l:I

    .line 45
    .line 46
    invoke-static {v3}, Laitx;->b(I)Laitx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Laitx;->e:Laitx;

    .line 53
    .line 54
    :cond_2
    sget-object v5, Laitx;->a:Laitx;

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v3, Lxkp;

    .line 67
    .line 68
    iget v5, v3, Lxkp;->b:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v3, Lxkp;->b:I

    .line 73
    .line 74
    iput-boolean v1, v3, Lxkp;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v1, Lxkp;

    .line 82
    .line 83
    iget v3, v1, Lxkp;->b:I

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x400

    .line 86
    .line 87
    iput v3, v1, Lxkp;->b:I

    .line 88
    .line 89
    iput-boolean v4, v1, Lxkp;->m:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxkp;

    .line 96
    .line 97
    new-instance v1, Lqyt;

    .line 98
    .line 99
    invoke-direct {v1}, Lqyt;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lxkq;->a:Lxkq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v5, p6

    .line 109
    if-eq v4, v5, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v6

    .line 114
    :goto_1
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v7, Lxkq;

    .line 120
    .line 121
    iget v8, v7, Lxkq;->b:I

    .line 122
    .line 123
    or-int/2addr v6, v8

    .line 124
    iput v6, v7, Lxkq;->b:I

    .line 125
    .line 126
    iput v5, v7, Lxkq;->d:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxkq;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lqyt;->c(Lxkq;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v1, Lqyt;->a:Lxkp;

    .line 138
    .line 139
    new-instance v3, Lqyu;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lqyu;-><init>(Lqyt;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lxal;

    .line 145
    .line 146
    invoke-direct {v7, p0, p5, v4}, Lxal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lmpq;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    move v4, p2

    .line 153
    move-wide v5, p3

    .line 154
    invoke-direct/range {v1 .. v7}, Lmpq;-><init>(Lakue;Lqyu;ZJLqyw;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
