.class public final synthetic Lldr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ltvf;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltvf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lldr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lldr;->a:Ltvf;

    .line 7
    .line 8
    iput-object p2, p0, Lldr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltvf;Ltvf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lldr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lldr;->a:Ltvf;

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lldr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lloe;

    .line 22
    .line 23
    sget-object v0, Llnu;->a:Luau;

    .line 24
    .line 25
    iget-object v0, p0, Lldr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

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
    iget-object p0, p0, Lldr;->a:Ltvf;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

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
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget v0, Lldy;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Ltuq;

    .line 82
    .line 83
    check-cast p0, Lldw;

    .line 84
    .line 85
    iget-object p0, p0, Lldw;->d:Lldu;

    .line 86
    .line 87
    iget-object p0, p0, Lldu;->a:Ltvf;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ltuq;-><init>(Ltvf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ltuq;->c(Ltuy;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, v3

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 110
    .line 111
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v0, p1}, Lldy;->b(Ltvf;Ltvf;Ltuy;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 123
    .line 124
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Lldy;->a(Ltvf;Ltvf;Ltuy;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 136
    .line 137
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v0, p1}, Lldy;->b(Ltvf;Ltvf;Ltuy;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object p0, Lmet;->a:Lmet;

    .line 163
    .line 164
    new-instance p1, Lmgl;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Lkzc;->b:Lkzc;

    .line 173
    .line 174
    if-ne p0, p1, :cond_8

    .line 175
    .line 176
    sget-object p0, Lmdv;->a:Lmdv;

    .line 177
    .line 178
    new-instance p1, Lmgl;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    sget-object p0, Lmdw;->a:Lmdw;

    .line 185
    .line 186
    new-instance p1, Lmgl;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    iget-object v0, p0, Lldr;->a:Ltvf;

    .line 193
    .line 194
    iget-object p0, p0, Lldr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, v0, p1}, Lldy;->a(Ltvf;Ltvf;Ltuy;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
