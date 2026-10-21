.class public final Lvqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# static fields
.field private static final a:Lacax;


# instance fields
.field private final b:Lvpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqi;->b:Lvpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvqs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvcs;Lakct;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Laikq;

    .line 5
    .line 6
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 7
    .line 8
    invoke-interface {v0}, Lakdp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laikl;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->ax(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Laikl;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "destinations"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p0, p0, Lvqi;->b:Lvpd;

    .line 50
    .line 51
    iget-object p1, p0, Lvpd;->i:Laenp;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Laidb;->a:Laidb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lakct;

    .line 62
    .line 63
    sget-object v1, Lakit;->j:Lakea;

    .line 64
    .line 65
    sget-object v2, Lakit;->a:Lakit;

    .line 66
    .line 67
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 75
    .line 76
    check-cast v3, Lakit;

    .line 77
    .line 78
    iput-object p1, v3, Lakit;->f:Laenp;

    .line 79
    .line 80
    iget p1, v3, Lakit;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    iput p1, v3, Lakit;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lakit;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laidb;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lakct;->w(Laidb;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lvpd;->s:Lakiq;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    sget-object p1, Laidb;->a:Laidb;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lakct;

    .line 115
    .line 116
    sget-object v0, Lakit;->j:Lakea;

    .line 117
    .line 118
    sget-object v1, Lakit;->a:Lakit;

    .line 119
    .line 120
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 128
    .line 129
    check-cast v2, Lakit;

    .line 130
    .line 131
    iput-object p0, v2, Lakit;->g:Lakiq;

    .line 132
    .line 133
    iget p0, v2, Lakit;->b:I

    .line 134
    .line 135
    or-int/lit8 p0, p0, 0x10

    .line 136
    .line 137
    iput p0, v2, Lakit;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lakit;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laidb;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lakct;->w(Laidb;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    :goto_2
    sget-object p0, Lvqi;->a:Lacax;

    .line 163
    .line 164
    sget-object p1, Lxsp;->a:Lxsp;

    .line 165
    .line 166
    const-string p2, "Paint request template does not have destinations Layer."

    .line 167
    .line 168
    const/16 v0, 0x157a

    .line 169
    .line 170
    invoke-static {p1, p2, v0, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
