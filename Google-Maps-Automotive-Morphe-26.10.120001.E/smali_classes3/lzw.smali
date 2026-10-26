.class public final synthetic Llzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llzw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast p2, Laobo;

    .line 18
    .line 19
    check-cast p3, Laodt;

    .line 20
    .line 21
    sget-boolean p1, Laokn;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Llzw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laovk;

    .line 26
    .line 27
    iget-object p1, p0, Laovk;->a:Laojl;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Laojl;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laovk;->d()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Laobo;->a:Laobo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast p3, Laodt;

    .line 42
    .line 43
    iget-object p0, p0, Llzw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lbmh;

    .line 52
    .line 53
    check-cast p2, Lbbj;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object p0, p0, Llzw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p3, Lnng;->a:Lrqi;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const p3, 0x47a1e6c1

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Lbbj;->r(I)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lrqr;

    .line 71
    .line 72
    invoke-static {p0, p2, v1}, Lnng;->c(Lrqr;Lbbj;I)Lnnn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lnng;->a(Lbmh;Lnnn;)Lbmh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2}, Lbbj;->m()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast p1, Lanr;

    .line 85
    .line 86
    check-cast p2, Lbbj;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 p1, p3, 0x11

    .line 98
    .line 99
    and-int/2addr p3, v2

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_3
    invoke-interface {p2, v2, p3}, Lbbj;->E(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Llzw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v1, p2}, Lmpu;->bh(Llwx;ZLbbj;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p2}, Lbbj;->q()V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, p0, Llzw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbxq;

    .line 126
    .line 127
    check-cast p2, Lbxl;

    .line 128
    .line 129
    check-cast p3, Lcmo;

    .line 130
    .line 131
    sget v0, Llzy;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p0, Lank;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lqp;->h(Lank;Lcna;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p1}, Lbxq;->n()Lcna;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0, v1}, Lqp;->g(Lank;Lcna;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-float/2addr v1, v0

    .line 158
    iget-wide v2, p3, Lcmo;->a:J

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    add-float/2addr v1, p3

    .line 162
    invoke-interface {p1, v1}, Lbxq;->kc(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v4, p0, Lank;->a:F

    .line 167
    .line 168
    iget p0, p0, Lank;->b:F

    .line 169
    .line 170
    add-float/2addr p0, v4

    .line 171
    add-float/2addr p0, p3

    .line 172
    invoke-interface {p1, p0}, Lbxq;->kc(F)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {v2, v3, v1, p0}, Lcmp;->h(JII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-interface {p2, v2, v3}, Lbxl;->r(J)Lbyd;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p3, p2, Lbyd;->a:I

    .line 185
    .line 186
    sub-int/2addr p3, v1

    .line 187
    iget v1, p2, Lbyd;->b:I

    .line 188
    .line 189
    sub-int/2addr v1, p0

    .line 190
    new-instance p0, Llzx;

    .line 191
    .line 192
    invoke-direct {p0, p2, v0, v4}, Llzx;-><init>(Lbyd;FF)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3, v1, p0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_1
    return-object p0
.end method
