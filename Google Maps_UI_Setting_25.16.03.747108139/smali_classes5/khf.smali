.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhh;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lbfqw;

.field private final d:Lcgri;

.field private final e:Lbrxm;

.field private final f:Larvl;


# direct methods
.method public constructor <init>(Larvl;Lcgri;Lcgri;Lbfqw;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkhf;->f:Larvl;

    .line 20
    .line 21
    iput-object p2, p0, Lkhf;->a:Lcgri;

    .line 22
    .line 23
    iput-object p3, p0, Lkhf;->b:Lcgri;

    .line 24
    .line 25
    iput-object p4, p0, Lkhf;->c:Lbfqw;

    .line 26
    .line 27
    iput-object p5, p0, Lkhf;->d:Lcgri;

    .line 28
    .line 29
    sget-object p1, Lcfgs;->aY:Lbrxm;

    .line 30
    .line 31
    iput-object p1, p0, Lkhf;->e:Lbrxm;

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkhf;->c:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbazv;->l()Lbfke;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfke;->c()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkhf;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxai;

    .line 22
    .line 23
    new-instance v2, Llwj;

    .line 24
    .line 25
    invoke-direct {v2}, Llwj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Llwj;->s(Lbfkf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lasqq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v0, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcahj;->a:Lcahj;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v5, Lcahj;

    .line 58
    .line 59
    const/16 v6, 0x59

    .line 60
    .line 61
    iput v6, v5, Lcahj;->o:I

    .line 62
    .line 63
    iget v6, v5, Lcahj;->b:I

    .line 64
    .line 65
    const/high16 v7, 0x10000

    .line 66
    .line 67
    or-int/2addr v6, v7

    .line 68
    iput v6, v5, Lcahj;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v5, Lcahj;

    .line 76
    .line 77
    iget v6, v5, Lcahj;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x40

    .line 80
    .line 81
    iput v6, v5, Lcahj;->b:I

    .line 82
    .line 83
    iget-object v6, p0, Lkhf;->e:Lbrxm;

    .line 84
    .line 85
    check-cast v6, Lcffw;

    .line 86
    .line 87
    iget v6, v6, Lcffw;->a:I

    .line 88
    .line 89
    iput v6, v5, Lcahj;->h:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcahj;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lwxc;->c(Lcahj;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lwxc;->b(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lwxc;->f(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcgly;->at:Lcgly;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lwxc;->a(Lcgly;)Lxah;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Lxai;->a(Lasqq;Lxah;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhf;->e:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkhe;

    .line 7
    .line 8
    iget v1, v0, Lkhe;->c:I

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
    iput v1, v0, Lkhe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkhe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkhe;-><init>(Lkhf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkhe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lkhe;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lckbx;

    .line 40
    .line 41
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

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
    iget-object p1, p0, Lkhf;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lkhf;->f:Larvl;

    .line 70
    .line 71
    sget-object v2, Lcgjf;->a:Lcgjf;

    .line 72
    .line 73
    iput v3, v0, Lkhe;->c:I

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    :goto_1
    instance-of v0, p1, Lckbw;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_3
    check-cast p1, Lcgjg;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lcgjg;->d:Lcegi;

    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lkhf;->a:Lcgri;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laxpy;

    .line 109
    .line 110
    sget-object v0, Lccpo;->b:Lccpo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbvvm;

    .line 117
    .line 118
    sget-object v1, Lcbrl;->d:Lcbrl;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbvvm;->bA(Lcbrl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lccpo;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Laxpy;->f(Lccpo;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    invoke-direct {p0}, Lkhf;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    return-object v1

    .line 138
    :cond_8
    invoke-direct {p0}, Lkhf;->c()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1
.end method
