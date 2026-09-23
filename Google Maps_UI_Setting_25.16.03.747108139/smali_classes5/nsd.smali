.class public final Lnsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsg;


# static fields
.field public static final a:Lbraj;

.field private static final i:Lcllo;


# instance fields
.field public final b:Laebe;

.field public final c:Lnse;

.field public final d:Lnse;

.field public final e:Lnse;

.field public final f:Lckep;

.field public final g:Ljava/util/List;

.field public final h:Laujh;

.field private final j:Lozy;

.field private final k:Lbfib;

.field private final l:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nsd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsd;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->h(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnsd;->i:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laebe;Lnse;Lnse;Lnse;Lckep;Ljava/util/List;Lmrs;Lozy;Laujh;Lxgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnsd;->b:Laebe;

    .line 23
    .line 24
    iput-object p2, p0, Lnsd;->c:Lnse;

    .line 25
    .line 26
    iput-object p3, p0, Lnsd;->d:Lnse;

    .line 27
    .line 28
    iput-object p4, p0, Lnsd;->e:Lnse;

    .line 29
    .line 30
    iput-object p5, p0, Lnsd;->f:Lckep;

    .line 31
    .line 32
    iput-object p6, p0, Lnsd;->g:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lnsd;->j:Lozy;

    .line 35
    .line 36
    iput-object p9, p0, Lnsd;->h:Laujh;

    .line 37
    .line 38
    iput-object p10, p0, Lnsd;->l:Lxgz;

    .line 39
    .line 40
    invoke-interface {p7}, Lmrs;->c()Lbfib;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnsd;->k:Lbfib;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnsa;

    .line 7
    .line 8
    iget v1, v0, Lnsa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnsa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnsa;-><init>(Lnsd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnsa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnsa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnsd;->k:Lbfib;

    .line 67
    .line 68
    invoke-interface {p1}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lnsa;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_5
    iget-object p1, p0, Lnsd;->j:Lozy;

    .line 93
    .line 94
    invoke-interface {p1}, Lozy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v4, v0, Lnsa;->c:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_6
    iget-object p1, p0, Lnsd;->h:Laujh;

    .line 119
    .line 120
    sget-object v2, Laujw;->eh:Laujq;

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-interface {p1, v2, v4, v5}, Laujh;->e(Laujq;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance p1, Lcllv;

    .line 129
    .line 130
    invoke-direct {p1, v4, v5}, Lcllv;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcllo;

    .line 134
    .line 135
    new-instance v4, Lcllv;

    .line 136
    .line 137
    invoke-direct {v4}, Lcllv;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, p1, v4}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lnsd;->i:Lcllo;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lclms;->o(Lclmh;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gez p1, :cond_7

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_7
    new-instance p1, Lbqo;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {p1, p0, v6, v2}, Lbqo;-><init>(Lnsd;Lckek;I)V

    .line 157
    .line 158
    .line 159
    iput v3, v0, Lnsa;->c:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    return-object p1

    .line 169
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnsc;

    .line 7
    .line 8
    iget v1, v0, Lnsc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnsc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnsc;-><init>(Lnsd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnsc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnsc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, v0, Lnsc;->c:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p1, p0, Lnsd;->k:Lbfib;

    .line 89
    .line 90
    invoke-interface {p1}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput v4, v0, Lnsc;->c:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object p1, p0, Lnsd;->l:Lxgz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxgz;->W()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxgz;->W()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v1
.end method

.method public final c(Lokh;Lexs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Leip;->j(Lexs;)Lext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnsb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lnsb;-><init>(Lnsd;Lokh;Lckek;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p2, v1, v2, v0, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 20
    .line 21
    .line 22
    return-void
.end method
