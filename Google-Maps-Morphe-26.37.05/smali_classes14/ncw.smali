.class public final Lncw;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamdx;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lncw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamdx;

    .line 4
    .line 5
    check-cast p1, Layyo;

    .line 6
    .line 7
    iget-object p0, p0, Lamdx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lncu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lncu;->ol()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcc;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lncu;->bG:Lamdx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamdx;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lncu;->aB:Lcpuk;

    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lavuc;

    .line 33
    .line 34
    iget-object p1, p0, Lavuc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lavub;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lavub;

    .line 43
    .line 44
    invoke-virtual {p1}, Lavub;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lavub;->a()Lbvtl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbvtl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbvtl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lavuc;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lavuc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Layyi;

    .line 114
    .line 115
    iget-object v0, p0, Lavuc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lnxq;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p0, p0, Lavuc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lawup;

    .line 142
    .line 143
    sget-object v2, Lavuh;->b:Lavuh;

    .line 144
    .line 145
    invoke-static {v0, v1, p1, p0, v2}, Layyi;->di(Lnxq;Lbvtl;Lbvtl;Lawup;Lavuh;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method
