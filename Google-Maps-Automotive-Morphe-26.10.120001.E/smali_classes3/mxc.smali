.class public Lmxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Labhj;

.field private final c:Lqjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mxc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labhj;Lqjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labhs;

    .line 5
    .line 6
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpij;

    .line 13
    .line 14
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmxc;->b:Labhj;

    .line 19
    .line 20
    iput-object p2, p0, Lmxc;->c:Lqjp;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lalfm;)Laiyf;
    .locals 1

    .line 1
    iget-object p0, p0, Lalfm;->c:Lalfd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lalfd;->a:Lalfd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lalfd;->t:Lalfq;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lalfq;->a:Lalfq;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lalfq;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lalfd;->t:Lalfq;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lalfq;->a:Lalfq;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lalfq;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Laiyf;->b(I)Laiyf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Laiyf;->a:Laiyf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lalfm;ZJLmxa;Z)Lmxb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrix;

    .line 5
    .line 6
    iget-object v1, p0, Lmxc;->c:Lqjp;

    .line 7
    .line 8
    iget-object v1, v1, Lqjp;->b:Lriw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrix;-><init>(Lriw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrix;->c:Lxtr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lalfm;->c:Lalfd;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lalfd;->a:Lalfd;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lalfd;->e:Lakci;

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
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lajep;

    .line 43
    .line 44
    iget v2, v2, Lajep;->l:I

    .line 45
    .line 46
    invoke-static {v2}, Lajem;->b(I)Lajem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lajem;->e:Lajem;

    .line 53
    .line 54
    :cond_2
    sget-object v4, Lajem;->a:Lajem;

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 65
    .line 66
    check-cast v2, Lxtr;

    .line 67
    .line 68
    iget v4, v2, Lxtr;->b:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    or-int/2addr v4, v5

    .line 72
    iput v4, v2, Lxtr;->b:I

    .line 73
    .line 74
    iput-boolean v1, v2, Lxtr;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v1, Lxtr;

    .line 82
    .line 83
    iget v2, v1, Lxtr;->b:I

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    iput v2, v1, Lxtr;->b:I

    .line 88
    .line 89
    iput-boolean v3, v1, Lxtr;->m:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxtr;

    .line 96
    .line 97
    new-instance v1, Lriw;

    .line 98
    .line 99
    invoke-direct {v1}, Lriw;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lxts;->a:Lxts;

    .line 103
    .line 104
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v3, p6, :cond_4

    .line 109
    .line 110
    move p6, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move p6, v5

    .line 113
    :goto_1
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v4, Lxts;

    .line 119
    .line 120
    iget v6, v4, Lxts;->b:I

    .line 121
    .line 122
    or-int/2addr v6, v5

    .line 123
    iput v6, v4, Lxts;->b:I

    .line 124
    .line 125
    iput p6, v4, Lxts;->d:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    check-cast p6, Lxts;

    .line 132
    .line 133
    invoke-virtual {v1, p6}, Lriw;->c(Lxts;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lriw;->a:Lxtr;

    .line 137
    .line 138
    move-object p6, p5

    .line 139
    move-wide p4, p3

    .line 140
    move p3, p2

    .line 141
    new-instance p2, Lrix;

    .line 142
    .line 143
    invoke-direct {p2, v1}, Lrix;-><init>(Lriw;)V

    .line 144
    .line 145
    .line 146
    move-object v0, p6

    .line 147
    new-instance p6, Lxjk;

    .line 148
    .line 149
    invoke-direct {p6, p0, v0, v3}, Lxjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lmxb;

    .line 153
    .line 154
    invoke-direct/range {p0 .. p6}, Lmxb;-><init>(Lalfm;Lrix;ZJLriz;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
