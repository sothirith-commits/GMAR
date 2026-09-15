.class final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;)Lvxv;
    .locals 2

    .line 1
    iget v0, p0, Lnhg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object v0, p0, Lnjz;->a:Lnpa;

    .line 22
    .line 23
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laogc;

    .line 30
    .line 31
    iget-object p0, p0, Lnjz;->d:Lnka;

    .line 32
    .line 33
    iget-object p0, p0, Lnka;->H:Lcqny;

    .line 34
    .line 35
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzce;

    .line 40
    .line 41
    new-instance v1, Lvxv;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    check-cast p0, Lnjw;

    .line 48
    .line 49
    iget-object v0, p0, Lnjw;->a:Lnpa;

    .line 50
    .line 51
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 52
    .line 53
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laogc;

    .line 58
    .line 59
    iget-object p0, p0, Lnjw;->d:Lnjx;

    .line 60
    .line 61
    iget-object p0, p0, Lnjx;->H:Lcqny;

    .line 62
    .line 63
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lzce;

    .line 68
    .line 69
    new-instance v1, Lvxv;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object p0, p0, Lnhg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnjt;

    .line 78
    .line 79
    iget-object v0, p0, Lnjt;->a:Lnpa;

    .line 80
    .line 81
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 82
    .line 83
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laogc;

    .line 88
    .line 89
    iget-object p0, p0, Lnjt;->d:Lnju;

    .line 90
    .line 91
    iget-object p0, p0, Lnju;->H:Lcqny;

    .line 92
    .line 93
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lzce;

    .line 98
    .line 99
    new-instance v1, Lvxv;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    iget-object p0, p0, Lnhg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lniw;

    .line 108
    .line 109
    iget-object v0, p0, Lniw;->a:Lnpa;

    .line 110
    .line 111
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 112
    .line 113
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laogc;

    .line 118
    .line 119
    iget-object p0, p0, Lniw;->d:Lnix;

    .line 120
    .line 121
    iget-object p0, p0, Lnix;->H:Lcqny;

    .line 122
    .line 123
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lzce;

    .line 128
    .line 129
    new-instance v1, Lvxv;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    iget-object p0, p0, Lnhg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lnhd;

    .line 138
    .line 139
    iget-object v0, p0, Lnhd;->a:Lnpa;

    .line 140
    .line 141
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 142
    .line 143
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laogc;

    .line 148
    .line 149
    iget-object p0, p0, Lnhd;->d:Lnhe;

    .line 150
    .line 151
    iget-object p0, p0, Lnhe;->r:Lcqny;

    .line 152
    .line 153
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lzce;

    .line 158
    .line 159
    new-instance v1, Lvxv;

    .line 160
    .line 161
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object p0, p0, Lnhg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lnif;

    .line 168
    .line 169
    iget-object v0, p0, Lnif;->a:Lnpa;

    .line 170
    .line 171
    iget-object v0, v0, Lnpa;->pe:Lcqny;

    .line 172
    .line 173
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laogc;

    .line 178
    .line 179
    iget-object p0, p0, Lnif;->d:Lnig;

    .line 180
    .line 181
    iget-object p0, p0, Lnig;->r:Lcqny;

    .line 182
    .line 183
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lzce;

    .line 188
    .line 189
    new-instance v1, Lvxv;

    .line 190
    .line 191
    invoke-direct {v1, v0, p0, p1}, Lvxv;-><init>(Laogc;Lzce;Lcqie;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
