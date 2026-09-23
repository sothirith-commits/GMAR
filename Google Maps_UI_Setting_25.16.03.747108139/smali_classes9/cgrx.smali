.class final Lcgrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field final synthetic a:Lcfos;


# direct methods
.method public constructor <init>(Lcfos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgrx;->a:Lcfos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lezm;
    .locals 0

    .line 1
    invoke-static {}, Leno;->j()Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 5

    .line 1
    new-instance v0, Lcgsb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgsb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcgrx;->a:Lcfos;

    .line 7
    .line 8
    invoke-static {p2}, Lezg;->a(Lfad;)Lezb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcfos;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lcfos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lcfos;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v3, Lezb;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcfos;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v3, Lcgrq;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcfos;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lldf;

    .line 33
    .line 34
    iget-object v4, v1, Lcfos;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Lcfos;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Llbd;

    .line 39
    .line 40
    check-cast v4, Lezb;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4, v1}, Lldf;-><init>(Llbd;Lezb;Lcgrq;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcgrz;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcgrz;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgrz;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lckbj;

    .line 62
    .line 63
    sget-object v2, Lcgsa;->a:Lfac;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lckgd;

    .line 70
    .line 71
    const-class v2, Lcgrz;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcgrz;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgrz;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lezm;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Found creation callback but class "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_2
    if-nez v1, :cond_4

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-interface {p2, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lezm;

    .line 167
    .line 168
    :goto_0
    new-instance p2, Lcgrw;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lcgrw;-><init>(Lcgsb;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lezm;->h(Ljava/lang/AutoCloseable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p2
.end method

.method public final synthetic c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
