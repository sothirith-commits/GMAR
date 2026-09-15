.class public final Lafry;
.super Lolx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lolx<",
        "Latra;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# instance fields
.field private final d:Lcuan;

.field private final e:Lcuan;

.field private final f:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafry;->b:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x90

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafry;->c:Lbgvn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;)V
    .locals 3

    .line 1
    sget-object v0, Lafry;->b:Lbgvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p3, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lolx;-><init>(Lbgvn;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafry;->e:Lcuan;

    .line 19
    .line 20
    iput-object p2, p0, Lafry;->d:Lcuan;

    .line 21
    .line 22
    iput-object p3, p0, Lafry;->f:Lcuan;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Lbgpw;Latra;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafry;->d:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    iget-object p0, p0, Lolx;->a:Lbgvn;

    .line 10
    .line 11
    sget-object v1, Lafry;->c:Lbgvn;

    .line 12
    .line 13
    sget-object v2, Lbcse;->a:Lbcse;

    .line 14
    .line 15
    sget-object v3, Lcoyx;->fy:Lbybr;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lajqi;->af(Lbgvn;Lbgvn;Lbcse;Lbybr;)Lafsj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Loxx;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1411eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, v0, Loxx;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p3, 0x7f080e77

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbcec;->G:Lowi;

    .line 39
    .line 40
    invoke-static {p3, v1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, v0, Loxx;->f:Lbgxj;

    .line 45
    .line 46
    new-instance p3, Lafse;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p3, p2, v1}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Loxx;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0}, Loxx;->a()Lozi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    check-cast p2, Latra;

    .line 2
    .line 3
    new-instance p1, Lafsg;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lafsg;-><init>(Latra;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Loyz;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lafry;->f:Lcuan;

    .line 19
    .line 20
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lajqi;

    .line 25
    .line 26
    iget-object p0, p0, Lolx;->a:Lbgvn;

    .line 27
    .line 28
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lafrx;

    .line 31
    .line 32
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lajqi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, Lafrx;-><init>(Lajqi;Lbgvn;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lafsg;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lafsg;-><init>(Latra;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Latra;->b()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p4, p2, p3}, Lafry;->e(Lbgpw;Latra;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lafry;->e:Lcuan;

    .line 67
    .line 68
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajqi;

    .line 73
    .line 74
    iget-object v0, p0, Lolx;->a:Lbgvn;

    .line 75
    .line 76
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lafry;->c:Lbgvn;

    .line 79
    .line 80
    new-instance v2, Lafsk;

    .line 81
    .line 82
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lajqi;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1, v0, v1}, Lafsk;-><init>(Lajqi;Lbgvn;Lbgvn;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Latra;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p4, v2, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Latra;->b()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p4, p2, p3}, Lafry;->e(Lbgpw;Latra;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p2, Latra;->j:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lafrv;->b:Lafrv;

    .line 115
    .line 116
    check-cast p1, Lafrv;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lafrv;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p0, p0, Lafry;->d:Lcuan;

    .line 134
    .line 135
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lajqi;

    .line 140
    .line 141
    sget-object p1, Lbcse;->b:Lbcse;

    .line 142
    .line 143
    sget-object v2, Lcoyx;->fu:Lbybr;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, p1, v2}, Lajqi;->af(Lbgvn;Lbgvn;Lbcse;Lbybr;)Lafsj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Loxx;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f140133

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p1, Loxx;->a:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const p3, 0x7f130193

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lgee;->M(I)Lbgxj;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, Lbcec;->G:Lowi;

    .line 171
    .line 172
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 173
    .line 174
    invoke-static {p3, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p1, Loxx;->f:Lbgxj;

    .line 179
    .line 180
    new-instance p3, Lafse;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p3, p2, v0}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p1, Loxx;->d:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {p1}, Loxx;->a()Lozi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method
