.class public final Llab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lkzp;

.field public final b:Ljava/lang/Runnable;

.field public final c:Labih;

.field public final d:Ltze;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkzp;Ljava/lang/Runnable;Labih;Lhpp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llab;->a:Lkzp;

    .line 11
    .line 12
    iput-object p2, p0, Llab;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Llab;->c:Labih;

    .line 15
    .line 16
    invoke-interface {p1}, Lkzp;->b()Lkzn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lmpu;->eD(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x4

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    if-eq p3, v4, :cond_0

    .line 40
    .line 41
    if-eq p3, p4, :cond_0

    .line 42
    .line 43
    if-eq p3, v3, :cond_0

    .line 44
    .line 45
    new-instance p0, Laoba;

    .line 46
    .line 47
    invoke-direct {p0}, Laoba;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    move-object p2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p2, Lkzl;

    .line 54
    .line 55
    iget-object p2, p2, Lkzl;->b:Ltze;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Lkzi;

    .line 59
    .line 60
    iget-object p2, p2, Lkzi;->c:Ltze;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p2, Lkzh;

    .line 64
    .line 65
    iget-object p2, p2, Lkzh;->a:Ltze;

    .line 66
    .line 67
    :goto_0
    iput-object p2, p0, Llab;->d:Ltze;

    .line 68
    .line 69
    invoke-interface {p1}, Lkzp;->b()Lkzn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lmpu;->eD(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    if-eq p3, v1, :cond_6

    .line 83
    .line 84
    if-eq p3, v0, :cond_5

    .line 85
    .line 86
    if-eq p3, v4, :cond_4

    .line 87
    .line 88
    if-eq p3, p4, :cond_4

    .line 89
    .line 90
    if-eq p3, v3, :cond_4

    .line 91
    .line 92
    new-instance p0, Laoba;

    .line 93
    .line 94
    invoke-direct {p0}, Laoba;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    check-cast p2, Lkzl;

    .line 101
    .line 102
    const p2, 0x7f140d91

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    check-cast p2, Lkzi;

    .line 111
    .line 112
    iget p2, p2, Lkzi;->b:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    check-cast p2, Lkzh;

    .line 120
    .line 121
    const p2, 0x7f140720

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    iput-object p2, p0, Llab;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {p1}, Lkzp;->b()Lkzn;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Lkzn;->aC()Lkzg;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget p2, p2, Lkzg;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    iput-object v2, p0, Llab;->f:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-interface {p1}, Lkzp;->b()Lkzn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    const/4 p3, 0x7

    .line 157
    invoke-static {p2, p3}, Lj$/util/Objects;->checkIndex(II)I

    .line 158
    .line 159
    .line 160
    instance-of p2, p1, Lkzi;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    new-instance p2, Lkyr;

    .line 165
    .line 166
    invoke-direct {p2, p1, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    instance-of p2, p1, Lkzl;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    new-instance p2, Lkyr;

    .line 175
    .line 176
    const/4 p3, 0x6

    .line 177
    invoke-direct {p2, p1, p3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    instance-of p2, p1, Lkzh;

    .line 182
    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    instance-of p2, p1, Lkzj;

    .line 186
    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    instance-of p2, p1, Lkzk;

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    instance-of p1, p1, Lkzm;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    new-instance p0, Laoba;

    .line 198
    .line 199
    invoke-direct {p0}, Laoba;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    new-instance p2, Lkey;

    .line 204
    .line 205
    invoke-direct {p2, v4}, Lkey;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iput-object p2, p0, Llab;->g:Ljava/lang/Runnable;

    .line 209
    .line 210
    return-void
.end method
