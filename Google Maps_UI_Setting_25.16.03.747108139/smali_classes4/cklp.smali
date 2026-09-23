.class public final synthetic Lcklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lckhm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lckhm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklp;->a:Lckhm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcklp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lckep;

    .line 2
    .line 3
    check-cast p2, Lcken;

    .line 4
    .line 5
    instance-of v0, p2, Lbpxc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcklp;->a:Lckhm;

    .line 15
    .line 16
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lckep;

    .line 19
    .line 20
    invoke-interface {p2}, Lcken;->getKey()Lckeo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcklp;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Lbpxc;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbpxc;->c()Lbpxc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p2, Lbpxc;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1, p2}, Lckep;->plus(Lckep;)Lckep;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lckep;

    .line 51
    .line 52
    invoke-interface {p2}, Lcken;->getKey()Lckeo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lckep;->minusKey(Lckeo;)Lckep;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbpxc;

    .line 63
    .line 64
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lbpvn;->d:Lbpxb;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v3, v0, Lbpxb;->b:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v2

    .line 77
    :goto_1
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lbpxb;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, v4

    .line 86
    :goto_2
    sget-boolean v5, Lbpuk;->c:Z

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iget-boolean v5, p2, Lbpxc;->b:Z

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move v5, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p2, Lbpxc;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p2, Lbpxc;->e:Lbpxb;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbpxb;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v0, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    move v0, v2

    .line 118
    :goto_6
    sget-object v3, Lbpxc;->f:Lgty;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lcken;->get(Lckeo;)Lcken;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbpxc;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iget-boolean v3, v1, Lbpxc;->b:Z

    .line 131
    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    iget-boolean v3, v1, Lbpxc;->d:Z

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v5, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    :goto_7
    move v5, v2

    .line 142
    :goto_8
    if-nez v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, v1, Lbpxc;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    :cond_b
    iget-boolean v0, v1, Lbpxc;->d:Z

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v0, v4

    .line 155
    :cond_d
    :goto_9
    iget-object v1, p2, Lbpxc;->a:Lbpvr;

    .line 156
    .line 157
    new-instance v3, Lbpxc;

    .line 158
    .line 159
    if-nez v5, :cond_f

    .line 160
    .line 161
    iget-boolean v5, p2, Lbpxc;->d:Z

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move v5, v4

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    :goto_a
    move v5, v2

    .line 169
    :goto_b
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-boolean p2, p2, Lbpxc;->d:Z

    .line 172
    .line 173
    if-nez p2, :cond_10

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move v2, v4

    .line 177
    :goto_c
    invoke-direct {v3, v1, v5, v2, v4}, Lbpxc;-><init>(Lbpvr;ZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, Lckep;->plus(Lckep;)Lckep;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
