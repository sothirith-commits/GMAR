.class public final Lafwq;
.super Lonh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lonh<",
        "Latsw;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbgys;

.field private static final c:Lbgys;


# instance fields
.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafwq;->b:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x90

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafwq;->c:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;)V
    .locals 3

    .line 1
    sget-object v0, Lafwq;->b:Lbgys;

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
    invoke-direct {p0, v0, v1}, Lonh;-><init>(Lbgys;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafwq;->e:Lctbe;

    .line 19
    .line 20
    iput-object p2, p0, Lafwq;->d:Lctbe;

    .line 21
    .line 22
    iput-object p3, p0, Lafwq;->f:Lctbe;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Lbgtc;Latsw;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafwq;->d:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeop;

    .line 8
    .line 9
    iget-object p0, p0, Lonh;->a:Lbgys;

    .line 10
    .line 11
    sget-object v1, Lafwq;->c:Lbgys;

    .line 12
    .line 13
    sget-object v2, Lbcux;->a:Lbcux;

    .line 14
    .line 15
    sget-object v3, Lcoib;->fx:Lbxkg;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lbeop;->cG(Lbgys;Lbgys;Lbcux;Lbxkg;)Lafxa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lozg;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1411fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, v0, Lozg;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p3, 0x7f080e78

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbcgz;->G:Loxs;

    .line 39
    .line 40
    invoke-static {p3, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, v0, Lozg;->f:Lbhan;

    .line 45
    .line 46
    new-instance p3, Lafvj;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {p3, p2, v1}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Lozg;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lozg;->a()Lpar;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 3

    .line 1
    check-cast p2, Latsw;

    .line 2
    .line 3
    new-instance p1, Lafwx;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lafwx;-><init>(Latsw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lpai;->i()Ljava/lang/Boolean;

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
    iget-object p1, p0, Lafwq;->f:Lctbe;

    .line 19
    .line 20
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbeop;

    .line 25
    .line 26
    iget-object p0, p0, Lonh;->a:Lbgys;

    .line 27
    .line 28
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lafwp;

    .line 31
    .line 32
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbeop;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, Lafwp;-><init>(Lbeop;Lbgys;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lafwx;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lafwx;-><init>(Latsw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Latsw;->b()Ljava/lang/Boolean;

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
    invoke-direct {p0, p4, p2, p3}, Lafwq;->e(Lbgtc;Latsw;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lafwq;->e:Lctbe;

    .line 67
    .line 68
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbeop;

    .line 73
    .line 74
    iget-object v0, p0, Lonh;->a:Lbgys;

    .line 75
    .line 76
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lafwq;->c:Lbgys;

    .line 79
    .line 80
    new-instance v2, Lafxb;

    .line 81
    .line 82
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbeop;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1, v0, v1}, Lafxb;-><init>(Lbeop;Lbgys;Lbgys;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Latsw;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p4, v2, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Latsw;->b()Ljava/lang/Boolean;

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
    invoke-direct {p0, p4, p2, p3}, Lafwq;->e(Lbgtc;Latsw;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p2, Latsw;->j:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lafwn;->b:Lafwn;

    .line 115
    .line 116
    check-cast p1, Lafwn;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lafwn;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lafwq;->d:Lctbe;

    .line 134
    .line 135
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbeop;

    .line 140
    .line 141
    sget-object p1, Lbcux;->b:Lbcux;

    .line 142
    .line 143
    sget-object v2, Lcoib;->ft:Lbxkg;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, p1, v2}, Lbeop;->cG(Lbgys;Lbgys;Lbcux;Lbxkg;)Lafxa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lozg;

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
    iput-object p3, p1, Lozg;->a:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const p3, 0x7f130193

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lgel;->Q(I)Lbhan;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, Lbcgz;->G:Loxs;

    .line 171
    .line 172
    sget-object v1, Lbgza;->a:Landroid/util/LruCache;

    .line 173
    .line 174
    invoke-static {p3, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p1, Lozg;->f:Lbhan;

    .line 179
    .line 180
    new-instance p3, Lafvj;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-direct {p3, p2, v0}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p1, Lozg;->d:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {p1}, Lozg;->a()Lpar;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method
