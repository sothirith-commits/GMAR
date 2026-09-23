.class public final Lkmc;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagim;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkmc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagim;

    .line 4
    .line 5
    check-cast p1, Laukl;

    .line 6
    .line 7
    iget-object p1, v0, Lagim;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkma;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkma;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lkma;->bu:Lagim;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagim;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkma;->av:Lcgri;

    .line 27
    .line 28
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbmfb;

    .line 33
    .line 34
    iget-object v0, p1, Lbmfb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Largc;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Largc;

    .line 43
    .line 44
    invoke-virtual {v0}, Largc;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Largc;->b()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lbmfb;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p1, Lbmfb;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbqfj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lbmfb;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p1, Lbmfb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Largi;

    .line 115
    .line 116
    iget-object v1, p1, Lbmfb;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Llht;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object p1, p1, Lbmfb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lasqa;

    .line 145
    .line 146
    sget-object v7, Largh;->b:Largh;

    .line 147
    .line 148
    invoke-interface/range {v2 .. v7}, Largi;->a(Llht;Lbqfj;Lbqfj;Lasqa;Largh;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void
.end method
