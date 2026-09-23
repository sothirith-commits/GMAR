.class public final Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflr;


# instance fields
.field private final a:Lanbe;

.field private final b:Lafml;

.field private final c:Lalve;

.field private final d:Lasqq;

.field private final e:Lbqpa;

.field private final f:Lahmw;

.field private final g:Lahmw;

.field private final h:Lahmw;

.field private final i:Lahmw;

.field private final j:Lahmw;


# direct methods
.method public constructor <init>(Lanbe;Lbgob;Lalve;Lahmw;Lahmw;Lahmw;Lahmw;Lahmw;Lasqq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafmv;->a:Lanbe;

    .line 14
    .line 15
    new-instance v1, Lafml;

    .line 16
    .line 17
    iget-object v2, p2, Lbgob;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llht;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Lbgob;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lafnm;

    .line 35
    .line 36
    iget-object p2, p2, Lbgob;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Layvn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p2, v0}, Lafml;-><init>(Llht;Lafnm;Layvn;Llwf;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lafmv;->b:Lafml;

    .line 48
    .line 49
    iput-object p3, p0, Lafmv;->c:Lalve;

    .line 50
    .line 51
    iput-object p9, p0, Lafmv;->d:Lasqq;

    .line 52
    .line 53
    iput-object p4, p0, Lafmv;->h:Lahmw;

    .line 54
    .line 55
    iput-object p5, p0, Lafmv;->i:Lahmw;

    .line 56
    .line 57
    iput-object p6, p0, Lafmv;->g:Lahmw;

    .line 58
    .line 59
    iput-object p7, p0, Lafmv;->f:Lahmw;

    .line 60
    .line 61
    iput-object p8, p0, Lafmv;->j:Lahmw;

    .line 62
    .line 63
    sget p2, Lbqpa;->d:I

    .line 64
    .line 65
    new-instance p2, Lbqov;

    .line 66
    .line 67
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lafmn;

    .line 71
    .line 72
    iget-object v1, p4, Lahmw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/res/Resources;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, p4, Lahmw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p4, p9}, Lafmn;-><init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Lalve;->b:Lbqqn;

    .line 99
    .line 100
    invoke-static {p3, p9}, Lalve;->a(Lbqqn;Lasqq;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    new-instance p3, Lafmm;

    .line 107
    .line 108
    iget-object p4, p5, Lahmw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Landroid/content/res/Resources;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p5, p5, Lahmw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p4, p5, p9}, Lafmm;-><init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p1}, Lanbe;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    new-instance p1, Lafmo;

    .line 141
    .line 142
    iget-object p3, p6, Lahmw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/content/res/Resources;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p6, Lahmw;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p3, p4, p9}, Lafmo;-><init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance p1, Lafmt;

    .line 169
    .line 170
    iget-object p3, p7, Lahmw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Llht;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p4, p7, Lahmw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lasqa;

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p3, p4, p9}, Lafmt;-><init>(Llht;Lasqa;Lasqq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lafls;

    .line 199
    .line 200
    iget-object p3, p8, Lahmw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Llht;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p4, p8, Lahmw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Lasqa;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p3, p4, p9}, Lafls;-><init>(Llht;Lasqa;Lasqq;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lafmv;->e:Lbqpa;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public a()Lafml;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmv;->b:Lafml;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laflq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafmv;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
