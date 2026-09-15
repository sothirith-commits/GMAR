.class public Lxeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lawao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xeq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxeq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawao;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxeq;->b:Lawao;

    .line 6
    return-void
.end method

.method public static b(Lcpzx;)Lcisu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpzo;->t:Lcqad;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcqad;->a:Lcqad;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lcqad;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lcpzo;->t:Lcqad;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcqad;->a:Lcqad;

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lcqad;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcisu;->a(I)Lcisu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcisu;->a:Lcisu;

    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Lcpzx;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpzo;->e:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcmwf;->size()I

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
.method public final a(Lcpzx;ZZJLxen;Z)Lxeo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laymo;

    .line 6
    .line 7
    iget-object v1, p0, Lxeq;->b:Lawao;

    .line 8
    .line 9
    iget-object v1, v1, Lawao;->b:Laymn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laymo;-><init>(Laymn;)V

    .line 13
    .line 14
    iget-object v0, v0, Laymo;->c:Lbmsa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p1, Lcpzx;->c:Lcpzo;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcpzo;->a:Lcpzo;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lcpzo;->e:Lcmwf;

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
    check-cast v3, Lcjbv;

    .line 44
    .line 45
    iget v3, v3, Lcjbv;->l:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcjbs;->a(I)Lcjbs;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcjbs;->e:Lcjbs;

    .line 54
    .line 55
    :cond_2
    sget-object v5, Lcjbs;->a:Lcjbs;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v3, Lbmsa;

    .line 68
    .line 69
    iget v5, v3, Lbmsa;->b:I

    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v5, v6

    .line 72
    .line 73
    iput v5, v3, Lbmsa;->b:I

    .line 74
    .line 75
    iput-boolean v1, v3, Lbmsa;->d:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v1, Lbmsa;

    .line 83
    .line 84
    iget v3, v1, Lbmsa;->b:I

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x400

    .line 87
    .line 88
    iput v3, v1, Lbmsa;->b:I

    .line 89
    .line 90
    iput-boolean v4, v1, Lbmsa;->m:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbmsa;

    .line 97
    .line 98
    new-instance v1, Laymn;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Laymn;-><init>()V

    .line 102
    .line 103
    sget-object v3, Lbmsb;->a:Lbmsb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

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
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lbmsb;

    .line 121
    .line 122
    iget v7, v5, Lbmsb;->b:I

    .line 123
    or-int/2addr v6, v7

    .line 124
    .line 125
    iput v6, v5, Lbmsb;->b:I

    .line 126
    .line 127
    iput v4, v5, Lbmsb;->d:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lbmsb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Laymn;->c(Lbmsb;)V

    .line 137
    .line 138
    iput-object v0, v1, Laymn;->a:Lbmsa;

    .line 139
    .line 140
    new-instance v3, Laymo;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v1}, Laymo;-><init>(Laymn;)V

    .line 144
    .line 145
    new-instance v7, Lxep;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, p6}, Lxep;-><init>(Lxen;)V

    .line 149
    .line 150
    new-instance v1, Lxeo;

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
    invoke-direct/range {v1 .. v8}, Lxeo;-><init>(Lcpzx;Laymo;ZJLaymq;Z)V

    .line 158
    return-object v1
.end method
