.class public final synthetic Loqj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lryh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loqj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakcr;)V
    .locals 4

    .line 1
    iget p0, p0, Loqj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast p0, Lacyw;

    .line 21
    .line 22
    sget-object p1, Lacyw;->a:Lacyw;

    .line 23
    .line 24
    iput v0, p0, Lacyw;->v:I

    .line 25
    .line 26
    iget p1, p0, Lacyw;->c:I

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, p0, Lacyw;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast p0, Lacyw;

    .line 38
    .line 39
    sget-object p1, Lacyw;->a:Lacyw;

    .line 40
    .line 41
    iput v2, p0, Lacyw;->v:I

    .line 42
    .line 43
    iget p1, p0, Lacyw;->c:I

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iput p1, p0, Lacyw;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget p0, Loqu;->ad:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast p0, Lacyw;

    .line 57
    .line 58
    sget-object v0, Lacyw;->a:Lacyw;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lacyw;->N:Lacys;

    .line 62
    .line 63
    iget v1, p0, Lacyw;->e:I

    .line 64
    .line 65
    and-int/lit16 v1, v1, -0x1001

    .line 66
    .line 67
    iput v1, p0, Lacyw;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast p0, Lacyw;

    .line 75
    .line 76
    iput-object v0, p0, Lacyw;->K:Lacyp;

    .line 77
    .line 78
    iget v1, p0, Lacyw;->e:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x41

    .line 81
    .line 82
    iput v1, p0, Lacyw;->e:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast p0, Lacyw;

    .line 90
    .line 91
    iput-object v0, p0, Lacyw;->L:Lacyp;

    .line 92
    .line 93
    iget v1, p0, Lacyw;->e:I

    .line 94
    .line 95
    and-int/lit16 v1, v1, -0x81

    .line 96
    .line 97
    iput v1, p0, Lacyw;->e:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast p0, Lacyw;

    .line 105
    .line 106
    iput-object v0, p0, Lacyw;->M:Lacyp;

    .line 107
    .line 108
    iget p1, p0, Lacyw;->e:I

    .line 109
    .line 110
    and-int/lit16 p1, p1, -0x101

    .line 111
    .line 112
    iput p1, p0, Lacyw;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 119
    .line 120
    check-cast p0, Lacyw;

    .line 121
    .line 122
    sget-object p1, Lacyw;->a:Lacyw;

    .line 123
    .line 124
    iget p1, p0, Lacyw;->b:I

    .line 125
    .line 126
    const v1, -0x20001

    .line 127
    .line 128
    .line 129
    and-int/2addr p1, v1

    .line 130
    iput p1, p0, Lacyw;->b:I

    .line 131
    .line 132
    iput-boolean v0, p0, Lacyw;->m:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 136
    .line 137
    check-cast p0, Lacyw;

    .line 138
    .line 139
    iget-object p0, p0, Lacyw;->N:Lacys;

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    sget-object p0, Lacys;->a:Lacys;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 153
    .line 154
    check-cast v2, Lacys;

    .line 155
    .line 156
    iget v3, v2, Lacys;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, -0x21

    .line 159
    .line 160
    iput v3, v2, Lacys;->b:I

    .line 161
    .line 162
    iput v0, v2, Lacys;->h:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lacys;

    .line 169
    .line 170
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast v0, Lacyw;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Lacyw;->N:Lacys;

    .line 181
    .line 182
    iget p0, v0, Lacyw;->e:I

    .line 183
    .line 184
    or-int/lit16 p0, p0, 0x1000

    .line 185
    .line 186
    iput p0, v0, Lacyw;->e:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast p0, Lacyw;

    .line 194
    .line 195
    iput v1, p0, Lacyw;->z:I

    .line 196
    .line 197
    iget p1, p0, Lacyw;->c:I

    .line 198
    .line 199
    const/high16 v0, 0x800000

    .line 200
    .line 201
    or-int/2addr p1, v0

    .line 202
    iput p1, p0, Lacyw;->c:I

    .line 203
    .line 204
    return-void
.end method
