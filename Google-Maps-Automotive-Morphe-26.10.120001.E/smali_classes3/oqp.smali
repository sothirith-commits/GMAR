.class public final synthetic Loqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loqp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 4

    .line 1
    iget p0, p0, Loqp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast p0, Lacwx;

    .line 18
    .line 19
    sget-object p1, Lacwx;->a:Lacwx;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lacwx;->v:I

    .line 23
    .line 24
    iget p1, p0, Lacwx;->c:I

    .line 25
    .line 26
    or-int/2addr p1, v1

    .line 27
    iput p1, p0, Lacwx;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast p0, Lacwx;

    .line 36
    .line 37
    sget-object v0, Lacwx;->a:Lacwx;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lacwx;->N:Lacwt;

    .line 41
    .line 42
    iget v1, p0, Lacwx;->e:I

    .line 43
    .line 44
    and-int/lit16 v1, v1, -0x1001

    .line 45
    .line 46
    iput v1, p0, Lacwx;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast p0, Lacwx;

    .line 54
    .line 55
    iput-object v0, p0, Lacwx;->K:Lacwq;

    .line 56
    .line 57
    iget v1, p0, Lacwx;->e:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, -0x41

    .line 60
    .line 61
    iput v1, p0, Lacwx;->e:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast p0, Lacwx;

    .line 69
    .line 70
    iput-object v0, p0, Lacwx;->L:Lacwq;

    .line 71
    .line 72
    iget v1, p0, Lacwx;->e:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, -0x81

    .line 75
    .line 76
    iput v1, p0, Lacwx;->e:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p0, Lacwx;

    .line 84
    .line 85
    iput-object v0, p0, Lacwx;->M:Lacwq;

    .line 86
    .line 87
    iget p1, p0, Lacwx;->e:I

    .line 88
    .line 89
    and-int/lit16 p1, p1, -0x101

    .line 90
    .line 91
    iput p1, p0, Lacwx;->e:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast p0, Lacwx;

    .line 100
    .line 101
    sget-object p1, Lacwx;->a:Lacwx;

    .line 102
    .line 103
    iget p1, p0, Lacwx;->b:I

    .line 104
    .line 105
    const v1, -0x20001

    .line 106
    .line 107
    .line 108
    and-int/2addr p1, v1

    .line 109
    iput p1, p0, Lacwx;->b:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lacwx;->m:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast p0, Lacwx;

    .line 117
    .line 118
    iget-object p0, p0, Lacwx;->N:Lacwt;

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    sget-object p0, Lacwt;->a:Lacwt;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v2, Lacwt;

    .line 134
    .line 135
    iget v3, v2, Lacwt;->b:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, -0x21

    .line 138
    .line 139
    iput v3, v2, Lacwt;->b:I

    .line 140
    .line 141
    iput v0, v2, Lacwt;->h:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lacwt;

    .line 148
    .line 149
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v0, Lacwx;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lacwx;->N:Lacwt;

    .line 160
    .line 161
    iget p0, v0, Lacwx;->e:I

    .line 162
    .line 163
    or-int/lit16 p0, p0, 0x1000

    .line 164
    .line 165
    iput p0, v0, Lacwx;->e:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast p0, Lacwx;

    .line 173
    .line 174
    iput v1, p0, Lacwx;->z:I

    .line 175
    .line 176
    iget p1, p0, Lacwx;->c:I

    .line 177
    .line 178
    const/high16 v0, 0x800000

    .line 179
    .line 180
    or-int/2addr p1, v0

    .line 181
    iput p1, p0, Lacwx;->c:I

    .line 182
    .line 183
    :goto_0
    return-void
.end method
