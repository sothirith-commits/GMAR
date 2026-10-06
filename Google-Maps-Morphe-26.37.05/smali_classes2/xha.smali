.class public Lxha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lawcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xha"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxha;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawcq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxha;->b:Lawcq;

    .line 6
    return-void
.end method

.method public static b(Lcpja;)Lciby;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpiq;->t:Lcpjg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcpjg;->a:Lcpjg;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lcpjg;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lcpiq;->t:Lcpjg;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcpjg;->a:Lcpjg;

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lcpjg;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lciby;->a(I)Lciby;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lciby;->a:Lciby;

    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Lcpja;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpiq;->e:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcmfj;->size()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

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
.method public final a(Lcpja;ZZJLxgx;Z)Lxgy;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laypd;

    .line 6
    .line 7
    iget-object v1, p0, Lxha;->b:Lawcq;

    .line 8
    .line 9
    iget-object v1, v1, Lawcq;->b:Laypc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laypd;-><init>(Laypc;)V

    .line 13
    .line 14
    iget-object v0, v0, Laypd;->c:Lbmvi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p1, Lcpja;->c:Lcpiq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcpiq;->a:Lcpiq;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcpiq;->e:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcila;

    .line 44
    .line 45
    iget v3, v3, Lcila;->l:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcikx;->a(I)Lcikx;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcikx;->e:Lcikx;

    .line 54
    .line 55
    :cond_2
    sget-object v5, Lcikx;->a:Lcikx;

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v3, Lbmvi;

    .line 68
    .line 69
    iget v5, v3, Lbmvi;->b:I

    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v5, v6

    .line 72
    .line 73
    iput v5, v3, Lbmvi;->b:I

    .line 74
    .line 75
    iput-boolean v1, v3, Lbmvi;->d:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Lbmvi;

    .line 83
    .line 84
    iget v3, v1, Lbmvi;->b:I

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x400

    .line 87
    .line 88
    iput v3, v1, Lbmvi;->b:I

    .line 89
    .line 90
    iput-boolean v4, v1, Lbmvi;->m:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbmvi;

    .line 97
    .line 98
    new-instance v1, Laypc;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Laypc;-><init>()V

    .line 102
    .line 103
    sget-object v3, Lbmvj;->a:Lbmvj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    move/from16 v5, p7

    .line 110
    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v4, v6

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v5, Lbmvj;

    .line 121
    .line 122
    iget v7, v5, Lbmvj;->b:I

    .line 123
    or-int/2addr v6, v7

    .line 124
    .line 125
    iput v6, v5, Lbmvj;->b:I

    .line 126
    .line 127
    iput v4, v5, Lbmvj;->d:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lbmvj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Laypc;->c(Lbmvj;)V

    .line 137
    .line 138
    iput-object v0, v1, Laypc;->a:Lbmvi;

    .line 139
    .line 140
    new-instance v3, Laypd;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v1}, Laypd;-><init>(Laypc;)V

    .line 144
    .line 145
    new-instance v7, Lxgz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, p6}, Lxgz;-><init>(Lxgx;)V

    .line 149
    .line 150
    new-instance v1, Lxgy;

    .line 151
    move-object v2, p1

    .line 152
    move v8, p2

    .line 153
    move v4, p3

    .line 154
    move-wide v5, p4

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lxgy;-><init>(Lcpja;Laypd;ZJLaypf;Z)V

    .line 158
    return-object v1
.end method
