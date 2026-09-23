.class public final Laela;
.super Laelj;
.source "PG"


# instance fields
.field private final f:Lcfwq;

.field private final g:Lcbkx;


# direct methods
.method public constructor <init>(Lcbkx;JJLcllm;Lcllm;ZJLcfwq;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-wide v3, p4

    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    move-wide/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Laelj;-><init>(JJLcllm;Lcllm;ZJ)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p2, p11

    .line 16
    .line 17
    iput-object p2, p0, Laela;->f:Lcfwq;

    .line 18
    .line 19
    iput-object p1, p0, Laela;->g:Lcbkx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;)Lbznx;
    .locals 5

    .line 1
    iget-object p1, p0, Laela;->f:Lcfwq;

    .line 2
    .line 3
    iget-object v0, p0, Laela;->a:Lcllm;

    .line 4
    .line 5
    iget-object v1, p0, Laela;->b:Lcllm;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Laelt;->e(Lcfwq;Lcllm;Lcllm;)Laelt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laels;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laels;-><init>(Laelt;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laela;->g:Lcbkx;

    .line 17
    .line 18
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laels;->g:Lbqfj;

    .line 23
    .line 24
    iget-object p1, v0, Laels;->a:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Laels;->a:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcfwq;

    .line 39
    .line 40
    iget p1, p1, Lcfwq;->c:I

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Laels;->a:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcefq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, v0, Laels;->a:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcfwq;

    .line 65
    .line 66
    iget v3, v2, Lcfwq;->c:I

    .line 67
    .line 68
    if-ne v3, v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lcfwq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcfwk;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lcfwk;->a:Lcfwk;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lcfwk;

    .line 87
    .line 88
    iget v4, v3, Lcfwk;->b:I

    .line 89
    .line 90
    and-int/lit8 v4, v4, -0x5

    .line 91
    .line 92
    iput v4, v3, Lcfwk;->b:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput v4, v3, Lcfwk;->e:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcfwk;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v3, Lcfwq;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Lcfwq;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, v3, Lcfwq;->c:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcfwq;

    .line 122
    .line 123
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Laels;->a:Lbqfj;

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Laels;->a()Laelt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
