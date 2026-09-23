.class public final synthetic Lvhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvhj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvhj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lvjs;

    .line 21
    .line 22
    invoke-interface {p1}, Lvjs;->e()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Lvjs;

    .line 28
    .line 29
    sget v0, Lbqpa;->d:I

    .line 30
    .line 31
    new-instance v0, Lbqov;

    .line 32
    .line 33
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvjs;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lvjp;

    .line 55
    .line 56
    invoke-interface {p1}, Lvjs;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lvho;

    .line 67
    .line 68
    invoke-direct {v3}, Lvho;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, Lvhn;

    .line 73
    .line 74
    invoke-direct {v3}, Lvhn;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Lvhm;

    .line 86
    .line 87
    invoke-direct {v1}, Lvhm;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    check-cast p1, Lvjs;

    .line 103
    .line 104
    sget v0, Lbqpa;->d:I

    .line 105
    .line 106
    new-instance v0, Lbqov;

    .line 107
    .line 108
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lvjs;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbqpa;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lvjr;

    .line 132
    .line 133
    new-instance v2, Lvhp;

    .line 134
    .line 135
    invoke-direct {v2}, Lvhp;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    check-cast p1, Lvjs;

    .line 152
    .line 153
    invoke-interface {p1}, Lvjs;->d()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_6
    check-cast p1, Lvjs;

    .line 159
    .line 160
    invoke-interface {p1}, Layxm;->pg()Layxl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    check-cast p1, Lvjo;

    .line 166
    .line 167
    sget-object v0, Lcfgb;->aJ:Lbrxm;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lvjo;->e(Lbrxm;)Lazhw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_8
    check-cast p1, Lvjo;

    .line 175
    .line 176
    invoke-interface {p1}, Lvjo;->m()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
