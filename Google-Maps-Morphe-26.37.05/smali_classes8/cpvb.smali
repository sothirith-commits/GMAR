.class final Lcpvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsz;


# instance fields
.field final synthetic a:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcpvb;->a:Lnsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgsv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfx;->i()Lgsv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgto;)Lgsv;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcpvf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpvf;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcpwm;->b:Lgtn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcpwm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcpwm;->a:Lcpwm;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcpwk;->d:Lgtn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcpwn;

    .line 26
    .line 27
    iget-object p0, p0, Lcpvb;->a:Lnsa;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lgsq;->a(Lgto;)Lgsm;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lnsa;->b:Lgsm;

    .line 34
    .line 35
    iput-object v0, p0, Lnsa;->c:Lcput;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v1, p0, Lnsa;->d:Lcpwm;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcpwn;->a:Lcpwn;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lnsa;->e:Lcpwn;

    .line 47
    .line 48
    iget-object v1, p0, Lnsa;->b:Lgsm;

    .line 49
    .line 50
    const-class v2, Lgsm;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    iget-object v1, p0, Lnsa;->c:Lcput;

    .line 56
    .line 57
    const-class v2, Lcput;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    .line 62
    iget-object v1, p0, Lnsa;->d:Lcpwm;

    .line 63
    .line 64
    const-class v2, Lcpwm;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    .line 69
    iget-object v1, p0, Lnsa;->e:Lcpwn;

    .line 70
    .line 71
    const-class v2, Lcpwn;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 75
    .line 76
    iget-object v1, p0, Lnsa;->a:Lnqk;

    .line 77
    .line 78
    iget-object v2, p0, Lnsa;->f:Lnte;

    .line 79
    .line 80
    new-instance v3, Lntn;

    .line 81
    .line 82
    iget-object v4, p0, Lnsa;->b:Lgsm;

    .line 83
    .line 84
    iget-object p0, p0, Lnsa;->c:Lcput;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v4, p0}, Lntn;-><init>(Lnqk;Lnte;Lgsm;Lcput;)V

    .line 88
    .line 89
    const-class p0, Lcpvd;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcpvd;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcpvd;->e()Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lctbe;

    .line 106
    .line 107
    sget-object v2, Lcpve;->a:Lgtn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lgto;->a(Lgtn;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcpvd;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpvd;->d()Ljava/util/Map;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lgsv;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 145
    .line 146
    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Found creation callback but class "

    .line 159
    .line 160
    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_4
    if-nez v1, :cond_6

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lgsv;

    .line 179
    .line 180
    :goto_0
    new-instance p1, Lcpva;

    .line 181
    const/4 p2, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0, p2}, Lcpva;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lgsv;->rp(Ljava/lang/AutoCloseable;)V

    .line 188
    return-object p0

    .line 189
    .line 190
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 193
    .line 194
    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 205
    .line 206
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 207
    .line 208
    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Lkew;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 216
    throw p0
.end method

.method public final synthetic c(Lctiw;Lgto;)Lgsv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lgfx;->h(Lgsz;Lctiw;Lgto;)Lgsv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
