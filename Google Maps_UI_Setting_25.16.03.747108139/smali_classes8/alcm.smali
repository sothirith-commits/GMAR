.class public final Lalcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llhq;Lldr;I)V
    .locals 0

    .line 2
    iput p4, p0, Lalcm;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalcm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Llhq;I)V
    .locals 0

    .line 3
    iput p3, p0, Lalcm;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalcm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;Llwf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalcm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalcm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lmkn;
    .locals 10

    .line 1
    iget v0, p0, Lalcm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmkl;

    .line 11
    .line 12
    invoke-direct {v0}, Lmkl;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lmkl;->h:I

    .line 17
    .line 18
    const v1, 0x7f140c84

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmkl;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmkl;->c:Lbdqg;

    .line 29
    .line 30
    new-instance v1, Lakhr;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lmkn;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, p1, Lalae;->a:Lawhx;

    .line 47
    .line 48
    invoke-static {v0}, Laazb;->aR(Lawhx;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lalbr;->a:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Laaev;->ce(Lcggh;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lalcm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lalcm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lcfgn;->gq:Lbrxm;

    .line 76
    .line 77
    new-instance v3, Lalbr;

    .line 78
    .line 79
    check-cast v0, Lgx;

    .line 80
    .line 81
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkxo;

    .line 84
    .line 85
    iget-object v0, p1, Lkxo;->a:Llbd;

    .line 86
    .line 87
    iget-object v4, v0, Llbd;->a:Llbg;

    .line 88
    .line 89
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 90
    .line 91
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/content/res/Resources;

    .line 96
    .line 97
    iget-object v0, v0, Llbd;->ss:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lasqa;

    .line 105
    .line 106
    iget-object p1, p1, Lkxo;->c:Llcz;

    .line 107
    .line 108
    iget-object p1, p1, Llcz;->by:Lcgtm;

    .line 109
    .line 110
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Llhq;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Llwf;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Lalbr;-><init>(Landroid/content/res/Resources;Lasqa;Llhq;Llwf;Lcggh;Lbrxm;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Laazb;->a(Laayl;I)Lmkn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    :goto_0
    return-object v3

    .line 129
    :cond_3
    const p1, 0x7f1409c4

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lmkl;->b(I)Lmkl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lmkl;->c:Lbdqg;

    .line 141
    .line 142
    iput v1, p1, Lmkl;->h:I

    .line 143
    .line 144
    new-instance v0, Lalci;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcfgn;->du:Lbrxm;

    .line 153
    .line 154
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lmkl;->f:Lazhw;

    .line 159
    .line 160
    iget-object v0, p0, Lalcm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lldr;

    .line 163
    .line 164
    invoke-virtual {v0}, Lldr;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const v0, 0x7f0804e8

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lmkl;->b:Lbdqq;

    .line 178
    .line 179
    :cond_4
    new-instance v0, Lmkn;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lmkn;-><init>(Lmkl;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
