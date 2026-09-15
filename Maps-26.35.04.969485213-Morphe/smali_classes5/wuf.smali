.class public Lwuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lwsh;

.field public final b:Lcivx;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lagrm;

.field private final g:Lvwk;

.field private final h:Lwsi;

.field private final i:Lbcgg;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:Ladvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wuf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwuf;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagrm;Lasuz;Ladvf;Lbghz;Lwmz;Lcqie;ZZI)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iput-boolean v1, p0, Lwuf;->l:Z

    .line 10
    .line 11
    iput-object p2, p0, Lwuf;->e:Lagrm;

    .line 12
    .line 13
    move/from16 p2, p10

    .line 14
    .line 15
    iput p2, p0, Lwuf;->m:I

    .line 16
    .line 17
    new-instance p2, Lwsq;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1, v1}, Lwsq;-><init>(Landroid/app/Activity;Lcqie;ZI)V

    .line 22
    .line 23
    iput-object p2, p0, Lwuf;->a:Lwsh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p2, p2, Lcizf;->m:Lcivx;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcivx;->a:Lcivx;

    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lwuf;->b:Lcivx;

    .line 36
    .line 37
    iget-object v2, p2, Lcivx;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p2, Lcivx;->d:Ljava/lang/String;

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v5, v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    const-string v3, "%s \u2014 %s"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lwuf;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p2, Lcivx;->b:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x80

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    const v7, 0x7f140d07

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget v7, p2, Lcivx;->b:I

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v7, p2, Lcivx;->e:Lciug;

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    sget-object v7, Lciug;->a:Lciug;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v7, Lciug;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-array v8, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v8, v1

    .line 92
    .line 93
    aput-object v7, v8, v2

    .line 94
    .line 95
    const-string v5, "%s, %s"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v5, v6

    .line 102
    .line 103
    :cond_3
    :goto_0
    iput-object v5, p0, Lwuf;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lwud;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, p1, p2}, Lwud;-><init>(Landroid/app/Activity;Lcivx;)V

    .line 109
    .line 110
    iput-object v5, p0, Lwuf;->g:Lvwk;

    .line 111
    .line 112
    new-instance v5, Lwue;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p1, p2}, Lwue;-><init>(Landroid/app/Activity;Lcivx;)V

    .line 116
    .line 117
    iput-object v5, p0, Lwuf;->h:Lwsi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6}, Lwmz;->g()Lwni;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lwni;->j()Lbwkq;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Lcitl;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p5, p2, v6}, Lvvl;->h(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iput-object p2, p0, Lwuf;->k:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p8, :cond_4

    .line 140
    .line 141
    sget-object v5, Lcoyl;->fD:Lbybr;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    sget-object v5, Lcoyl;->dq:Lbybr;

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v0, v5}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p6, v0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-static {v5, p3}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    iput-object p3, p0, Lwuf;->i:Lbcgg;

    .line 159
    .line 160
    iput-object p4, p0, Lwuf;->n:Ladvf;

    .line 161
    .line 162
    new-array p3, v4, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p2, p3, v1

    .line 165
    .line 166
    aput-object v3, p3, v2

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p3}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lwuf;->j:Ljava/lang/CharSequence;

    .line 177
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwuf;->m:I

    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->n:Ladvf;

    .line 3
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lwso;

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->g:Lvwk;

    .line 3
    return-object p0
.end method

.method public final c()Lwsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->h:Lwsi;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->i:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic j()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwuf;->j:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwuf;->l:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lwuf;->f:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v1, "Flight trip card is not supported."

    .line 7
    .line 8
    const/16 v2, 0x8e6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
