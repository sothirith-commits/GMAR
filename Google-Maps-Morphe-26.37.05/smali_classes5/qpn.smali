.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpq;


# static fields
.field public static final a:Lbwny;

.field private static final i:Lcuux;


# instance fields
.field public final b:Lajzi;

.field public final c:Lqpo;

.field public final d:Lqpo;

.field public final e:Lqpo;

.field public final f:Lcteo;

.field public final g:Ljava/util/List;

.field public final h:Layxj;

.field private final j:Lqgr;

.field private final k:Lryd;

.field private final l:Lrwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qpn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqpn;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuux;->e(J)Lcuux;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lqpn;->i:Lcuux;

    .line 17
    return-void
.end method

.method public constructor <init>(Lajzi;Lqpo;Lqpo;Lqpo;Lcteo;Ljava/util/List;Lqgr;Lryd;Layxj;Lrwk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lqpn;->b:Lajzi;

    .line 24
    .line 25
    iput-object p2, p0, Lqpn;->c:Lqpo;

    .line 26
    .line 27
    iput-object p3, p0, Lqpn;->d:Lqpo;

    .line 28
    .line 29
    iput-object p4, p0, Lqpn;->e:Lqpo;

    .line 30
    .line 31
    iput-object p5, p0, Lqpn;->f:Lcteo;

    .line 32
    .line 33
    iput-object p6, p0, Lqpn;->g:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lqpn;->j:Lqgr;

    .line 36
    .line 37
    iput-object p8, p0, Lqpn;->k:Lryd;

    .line 38
    .line 39
    iput-object p9, p0, Lqpn;->h:Layxj;

    .line 40
    .line 41
    iput-object p10, p0, Lqpn;->l:Lrwk;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lqpk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqpk;

    .line 8
    .line 9
    iget v1, v0, Lqpk;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqpk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqpk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqpk;-><init>(Lqpn;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqpk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqpk;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lqpn;->j:Lqgr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lqgr;->e()Lctts;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    return-object v5

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lqpn;->k:Lryd;

    .line 80
    .line 81
    iget-object p1, p1, Lryd;->l:Lbyyg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput v3, v0, Lqpk;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eq p1, v1, :cond_8

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    return-object v5

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lqpn;->h:Layxj;

    .line 107
    .line 108
    sget-object v2, Layxy;->dZ:Layxt;

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v6, v7}, Layxj;->e(Layxt;J)J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    new-instance v6, Lcuve;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v2, v3}, Lcuve;-><init>(J)V

    .line 120
    .line 121
    sget-object v2, Layxy;->ea:Layxq;

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcuux;

    .line 131
    .line 132
    new-instance v2, Lcuve;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Lcuve;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v6, v2}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 139
    .line 140
    sget-object v2, Lqpn;->i:Lcuux;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcuwa;->k(Lcuvq;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    return-object v5

    .line 148
    .line 149
    :cond_6
    new-instance p1, Lqkt;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, v5, v4}, Lqkt;-><init>(Lqpn;Lctej;I)V

    .line 153
    .line 154
    iput v4, v0, Lqpk;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-ne p0, v1, :cond_7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    return-object p0

    .line 163
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lqpm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqpm;

    .line 8
    .line 9
    iget v1, v0, Lqpm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqpm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqpm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqpm;-><init>(Lqpn;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqpm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqpm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Lqpm;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lqpn;->j:Lqgr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lqgr;->e()Lctts;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lqpn;->l:Lrwk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrwk;->b()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrwk;->b()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object v1
.end method

.method public final c(Lalld;Lgrc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lgsb;->b(Lgrc;)Lgrd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lqpl;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lqpl;-><init>(Lqpn;Lalld;Lctej;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v2, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 22
    return-void
.end method
