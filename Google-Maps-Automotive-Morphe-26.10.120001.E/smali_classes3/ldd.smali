.class public final synthetic Lldd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltuf;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltuf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lldd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldd;->a:Ltuf;

    .line 7
    .line 8
    iput-object p2, p0, Lldd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltuf;Ltuf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lldd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldd;->a:Ltuf;

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lldd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    check-cast p1, Llnq;

    .line 22
    .line 23
    sget-object v0, Llng;->a:Ltzs;

    .line 24
    .line 25
    iget-object v0, p0, Lldd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lldd;->a:Ltuf;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v1, v3

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget v0, Lldk;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lttq;

    .line 81
    .line 82
    check-cast p0, Lldi;

    .line 83
    .line 84
    iget-object p0, p0, Lldi;->d:Lldg;

    .line 85
    .line 86
    iget-object p0, p0, Lldg;->a:Ltuf;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :cond_3
    move v1, v3

    .line 102
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 108
    .line 109
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v0, p1}, Lldk;->b(Ltuf;Ltuf;Ltty;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 121
    .line 122
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v0, p1}, Lldk;->a(Ltuf;Ltuf;Ltty;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 134
    .line 135
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p0, v0, p1}, Lldk;->b(Ltuf;Ltuf;Ltty;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    sget-object p0, Lmdw;->a:Lmdw;

    .line 161
    .line 162
    new-instance p1, Lmfn;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object p0, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p1, Lkyc;->b:Lkyc;

    .line 172
    .line 173
    if-ne p0, p1, :cond_a

    .line 174
    .line 175
    sget-object p0, Lmcx;->a:Lmcx;

    .line 176
    .line 177
    new-instance p1, Lmfn;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    sget-object p0, Lmcy;->a:Lmcy;

    .line 184
    .line 185
    new-instance p1, Lmfn;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    iget-object v0, p0, Lldd;->a:Ltuf;

    .line 192
    .line 193
    iget-object p0, p0, Lldd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v0, p1}, Lldk;->a(Ltuf;Ltuf;Ltty;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_1
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
