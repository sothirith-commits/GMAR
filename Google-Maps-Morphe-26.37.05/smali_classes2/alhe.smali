.class public final Lalhe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Layxq;

.field public static final i:Layxv;


# instance fields
.field public final b:Layxj;

.field public final c:Lajzi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Lbmvx;

.field public g:Lbmvx;

.field public h:Lbmvq;

.field private final j:Lalgh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    const-string v1, "merchant_tab_last_account_visibility"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lalhe;->a:Layxq;

    .line 12
    .line 13
    new-instance v0, Layxv;

    .line 14
    .line 15
    const-string v1, "merchant_tab_eligibility"

    .line 16
    .line 17
    sget-object v2, Layxy;->mC:Layyc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 21
    .line 22
    sput-object v0, Lalhe;->i:Layxv;

    .line 23
    return-void
.end method

.method public constructor <init>(Layxj;Lajzi;Lasgy;Lalgh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lalhe;->b:Layxj;

    .line 24
    .line 25
    iput-object p2, p0, Lalhe;->c:Lajzi;

    .line 26
    .line 27
    iput-object p4, p0, Lalhe;->j:Lalgh;

    .line 28
    .line 29
    iput-object p5, p0, Lalhe;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lalhe;->e:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lalhc;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lalhc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Lalhe;->f:Lbmvx;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Laxrf;)Lalhb;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lalhe;->i:Layxv;

    .line 3
    .line 4
    sget-object v1, Lalhb;->a:Lalhb;

    .line 5
    .line 6
    const-class v1, Lalhb;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lalhe;->b:Layxj;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p1, v1, v2}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lalhb;

    .line 20
    return-object p0
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lalhe;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v1, v0, Laxrf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v5, Lalle;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, v0, v1}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 22
    .line 23
    iget-object v3, p0, Lalhe;->j:Lalgh;

    .line 24
    .line 25
    iget-object p0, v3, Lalgh;->c:Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Laxre;->r()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, v3, Lalgh;->f:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, Lalgh;->e:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lalgh;->d:Lbgld;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v0, v6

    .line 74
    .line 75
    iget-object p1, v3, Lalgh;->g:Lctbm;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    mul-long/2addr v6, v8

    .line 89
    .line 90
    cmp-long p1, v0, v6

    .line 91
    .line 92
    if-lez p1, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lcdld;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lalle;->c(Lcdld;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p0, v3, Lalgh;->h:Lawcr;

    .line 108
    .line 109
    sget-object p1, Lcdlc;->a:Lcdlc;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v0, Lchrq;->a:Lchrq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcckz;->i(Lcmek;)V

    .line 129
    .line 130
    sget-object v1, Lbxhe;->fo:Lbxhe;

    .line 131
    .line 132
    iget v1, v1, Lbxhe;->b:I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcckz;->h(ILcmek;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcckz;->b(Lcmek;)Lchrq;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v1, Lcdlc;

    .line 147
    .line 148
    iput-object v0, v1, Lcdlc;->c:Lchrq;

    .line 149
    .line 150
    iget v0, v1, Lcdlc;->b:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v1, Lcdlc;->b:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    check-cast p1, Lcdlc;

    .line 164
    .line 165
    new-instance v2, Lahlr;

    .line 166
    const/4 v6, 0x5

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lahlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 171
    .line 172
    iget-object v0, v3, Lalgh;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v2, v0}, Lawcr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 176
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcjky;Laxrf;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lalhb;->a:Lalhb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p1, Lcjky;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La;->cc(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    move v3, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v1, Lalhb;

    .line 32
    .line 33
    iget v4, v1, Lalhb;->b:I

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    iput v2, v1, Lalhb;->b:I

    .line 37
    .line 38
    iput-boolean v3, v1, Lalhb;->c:Z

    .line 39
    .line 40
    iget v1, p1, Lcjky;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    sget-object v1, Lalha;->a:Lalha;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v2, p1, Lcjky;->d:Lcjkx;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcjkx;->a:Lcjkx;

    .line 60
    .line 61
    :cond_2
    iget v2, v2, Lcjkx;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p1, Lcjky;->d:Lcjkx;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcjkx;->a:Lcjkx;

    .line 72
    .line 73
    :cond_3
    iget-object v2, v2, Lcjkx;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lajok;->fh(Ljava/lang/String;Lcmek;)V

    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lcjky;->d:Lcjkx;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object v2, Lcjkx;->a:Lcjkx;

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v2, p1

    .line 88
    .line 89
    :goto_1
    iget v2, v2, Lcjkx;->b:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcjkx;->a:Lcjkx;

    .line 98
    .line 99
    :cond_6
    iget-object p1, p1, Lcjkx;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lajok;->fi(Ljava/lang/String;Lcmek;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {v1}, Lajok;->fg(Lcmek;)Lalha;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v1, Lalhb;

    .line 117
    .line 118
    iput-object p1, v1, Lalhb;->d:Lalha;

    .line 119
    .line 120
    iget p1, v1, Lalhb;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    iput p1, v1, Lalhb;->b:I

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object p0, p0, Lalhe;->b:Layxj;

    .line 134
    .line 135
    check-cast p1, Lalhb;

    .line 136
    .line 137
    sget-object v0, Lalhe;->i:Layxv;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p2, p1}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    sget-object p2, Lalhe;->a:Layxq;

    .line 143
    .line 144
    iget-boolean p1, p1, Lalhb;->c:Z

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Layyi;->ay(Layxj;Layxq;Z)V

    .line 148
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalhe;->c:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    instance-of v1, v0, Laxrf;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Laxrf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lalhe;->a(Laxrf;)Lalhb;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lalhb;->c:Z

    .line 25
    return p0

    .line 26
    :cond_0
    return v2

    .line 27
    .line 28
    :cond_1
    sget-object v1, Laxrd;->a:Laxrd;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lalhe;->b:Layxj;

    .line 37
    .line 38
    sget-object v0, Lalhe;->a:Layxq;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Layyi;->as(Layxj;Layxq;)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    :cond_3
    sget-object p0, Laxrc;->a:Laxrc;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    instance-of p0, v0, Laxrg;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    return v2

    .line 64
    .line 65
    :cond_4
    new-instance p0, Lctbn;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 69
    throw p0

    .line 70
    :cond_5
    return v2
.end method
