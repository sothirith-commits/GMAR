.class public final Laxxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Laxxx;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbbhi;


# direct methods
.method public constructor <init>(Laxxx;Lkotlin/jvm/functions/Function1;Lbbhi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxxt;->a:Laxxx;

    .line 3
    .line 4
    iput-object p2, p0, Laxxt;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Laxxt;->c:Lbbhi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laxxt;->b(Lbixu;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbixu;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Laxxs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laxxs;

    .line 8
    .line 9
    iget v1, v0, Laxxs;->c:I

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
    iput v1, v0, Laxxs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laxxs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laxxs;-><init>(Laxxt;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laxxs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laxxs;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
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
    .line 44
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p0, Laxxt;->a:Laxxx;

    .line 67
    .line 68
    new-instance v2, Lbixu;

    .line 69
    .line 70
    iget-object v6, p2, Laxxx;->d:Lcphz;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcphz;->a:Lcphz;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {v2, v6}, Lbixu;-><init>(Lcphz;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    iget-wide p1, p2, Laxxx;->e:J

    .line 84
    long-to-double p1, p1

    .line 85
    .line 86
    cmpl-double p1, v6, p1

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    :try_start_2
    iget-object p1, p0, Laxxt;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput v5, v0, Laxxs;->c:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-eq p2, v1, :cond_7

    .line 99
    .line 100
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Laxxt;->c:Lbbhi;

    .line 109
    .line 110
    iget-object p1, p1, Lbbhi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Laxxt;->a:Laxxx;

    .line 113
    .line 114
    iget-object p2, p2, Laxxx;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v2, Laxxf;->a:Laxxf;

    .line 120
    .line 121
    iput v4, v0, Laxxs;->c:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v2, v0}, Laxxk;->a(Ljava/lang/String;Laxxj;Lcudt;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object p0, p0, Laxxt;->c:Lbbhi;

    .line 131
    .line 132
    iget-object p0, p0, Lbbhi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, Laaad;

    .line 135
    const/4 p2, 0x5

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2, p2, v2}, Laaad;-><init>(Lcudt;I[Z)V

    .line 140
    .line 141
    iput v3, v0, Laxxs;->c:I

    .line 142
    .line 143
    check-cast p0, Lgjp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lgjp;->g(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 147
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-eq p0, v1, :cond_7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    return-object v1

    .line 152
    .line 153
    :catchall_0
    :cond_8
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    return-object p0
.end method
