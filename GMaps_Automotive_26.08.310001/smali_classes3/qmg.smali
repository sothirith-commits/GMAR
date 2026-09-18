.class public final Lqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Lqmk;

.field final synthetic b:Lanui;

.field final synthetic c:Lvzb;


# direct methods
.method public constructor <init>(Lqmk;Lanui;Lvzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmg;->a:Lqmk;

    .line 2
    .line 3
    iput-object p2, p0, Lqmg;->b:Lanui;

    .line 4
    .line 5
    iput-object p3, p0, Lqmg;->c:Lvzb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltyi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqmg;->b(Ltyi;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ltyi;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqmf;

    .line 7
    .line 8
    iget v1, v0, Lqmf;->c:I

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
    iput v1, v0, Lqmf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqmf;-><init>(Lqmg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqmf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lqmf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :try_start_1
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lqmg;->a:Lqmk;

    .line 67
    .line 68
    new-instance v2, Ltyi;

    .line 69
    .line 70
    iget-object v6, p2, Lqmk;->d:Lakir;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lakir;->a:Lakir;

    .line 75
    .line 76
    :cond_5
    iget-wide v7, v6, Lakir;->b:D

    .line 77
    .line 78
    iget-wide v9, v6, Lakir;->c:D

    .line 79
    .line 80
    invoke-direct {v2, v7, v8, v9, v10}, Ltyi;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Ltyg;->c(Ltyi;Ltyi;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide p1, p2, Lqmk;->e:J

    .line 88
    .line 89
    long-to-double p1, p1

    .line 90
    cmpl-double p1, v6, p1

    .line 91
    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    :try_start_2
    iget-object p1, p0, Lqmg;->b:Lanui;

    .line 95
    .line 96
    iput v5, v0, Lqmf;->c:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lqmg;->c:Lvzb;

    .line 113
    .line 114
    iget-object p1, p1, Lvzb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lqmg;->a:Lqmk;

    .line 117
    .line 118
    iget-object p2, p2, Lqmk;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lqlt;->a:Lqlt;

    .line 124
    .line 125
    iput v4, v0, Lqmf;->c:I

    .line 126
    .line 127
    invoke-interface {p1, p2, v2, v0}, Lqly;->a(Ljava/lang/String;Lqlx;Lansr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    iget-object p0, p0, Lqmg;->c:Lvzb;

    .line 135
    .line 136
    iget-object p0, p0, Lvzb;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Lfxj;

    .line 139
    .line 140
    const/16 p2, 0xb

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, v2, p2, v2}, Lfxj;-><init>(Lansr;I[[Z)V

    .line 144
    .line 145
    .line 146
    iput v3, v0, Lqmf;->c:I

    .line 147
    .line 148
    check-cast p0, Ldeg;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Ldeg;->g(Lanum;Lansr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eq p0, v1, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    return-object v1

    .line 158
    :catchall_0
    :cond_8
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 159
    .line 160
    return-object p0
.end method
