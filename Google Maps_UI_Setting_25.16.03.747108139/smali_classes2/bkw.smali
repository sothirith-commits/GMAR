.class public final Lbkw;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcklu;

.field final synthetic d:Lckgi;

.field final synthetic e:Lckgd;

.field final synthetic f:Lbju;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcklu;Lckgi;Lckgd;Lbju;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkw;->c:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lbkw;->d:Lckgi;

    .line 4
    .line 5
    iput-object p3, p0, Lbkw;->e:Lckgd;

    .line 6
    .line 7
    iput-object p4, p0, Lbkw;->f:Lbju;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lckfc;-><init>(Lckek;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbkw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lbkw;

    .line 2
    .line 3
    iget-object v1, p0, Lbkw;->c:Lcklu;

    .line 4
    .line 5
    iget-object v2, p0, Lbkw;->d:Lckgi;

    .line 6
    .line 7
    iget-object v3, p0, Lbkw;->e:Lckgd;

    .line 8
    .line 9
    iget-object v4, p0, Lbkw;->f:Lbju;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbkw;-><init>(Lcklu;Lckgi;Lckgd;Lbju;Lckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbkw;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbkw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbkw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcknb;

    .line 16
    .line 17
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lbkw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lbkw;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lddy;

    .line 26
    .line 27
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbkw;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lddy;

    .line 37
    .line 38
    iget-object v1, p0, Lbkw;->c:Lcklu;

    .line 39
    .line 40
    sget-object v6, Lbkz;->a:Lckgi;

    .line 41
    .line 42
    iget-object v6, p0, Lbkw;->f:Lbju;

    .line 43
    .line 44
    new-instance v7, Lbfu;

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-direct {v7, v6, v5, v8}, Lbfu;-><init>(Lbju;Lckek;I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v1, v5, v6, v7, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Lbkw;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lbkw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lbkw;->b:I

    .line 60
    .line 61
    invoke-static {p1, v5, p0, v3}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eq v4, v0, :cond_4

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    move-object v4, p1

    .line 69
    move-object p1, v12

    .line 70
    :goto_0
    move-object v9, p1

    .line 71
    check-cast v9, Lddk;

    .line 72
    .line 73
    invoke-virtual {v9}, Lddk;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lbkw;->d:Lckgi;

    .line 77
    .line 78
    sget-object p1, Lbkz;->a:Lckgi;

    .line 79
    .line 80
    if-eq v7, p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lbkw;->c:Lcklu;

    .line 83
    .line 84
    iget-object v8, p0, Lbkw;->f:Lbju;

    .line 85
    .line 86
    new-instance v6, Lbie;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x2

    .line 90
    invoke-direct/range {v6 .. v11}, Lbie;-><init>(Lckgi;Lbju;Lddk;Lckek;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v6}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v1, p0, Lbkw;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lbkw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lbkw;->b:I

    .line 101
    .line 102
    invoke-static {v4, p0}, Lbkz;->f(Lddy;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v0, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_1
    check-cast p1, Lddk;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lbkw;->c:Lcklu;

    .line 114
    .line 115
    iget-object v1, p0, Lbkw;->f:Lbju;

    .line 116
    .line 117
    new-instance v3, Lbfb;

    .line 118
    .line 119
    invoke-direct {v3, v1, v5, v2}, Lbfb;-><init>(Lbju;Lckek;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v3}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lddk;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lbkw;->c:Lcklu;

    .line 130
    .line 131
    iget-object v2, p0, Lbkw;->f:Lbju;

    .line 132
    .line 133
    new-instance v4, Lbfb;

    .line 134
    .line 135
    invoke-direct {v4, v2, v5, v3, v5}, Lbfb;-><init>(Lbju;Lckek;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v4}, Lbkz;->h(Lcklu;Lcknb;Lckgh;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbkw;->e:Lckgd;

    .line 142
    .line 143
    new-instance v1, Lcxm;

    .line 144
    .line 145
    iget-wide v2, p1, Lddk;->c:J

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lcxm;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    return-object v0
.end method
