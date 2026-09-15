.class public final Lqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lbybr;

.field public final d:I

.field public final e:Lbybr;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lbgxj;

.field public final h:Lbgxj;

.field public final i:Lpdt;

.field public final j:Ltqi;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lrer;

.field public m:Lqut;

.field public n:Lqmu;

.field public o:Ljava/lang/CharSequence;

.field public final p:Lalfy;

.field public final q:Lalfy;

.field public final r:Lbsja;

.field private final s:Lvio;

.field private final t:Luko;

.field private final u:Lbgoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvfh;Lpkp;Lvio;Lkci;Lbsja;Luko;Lbgoz;Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, Lqdn;->a:Z

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    iput v5, p0, Lqdn;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, p0, Lqdn;->m:Lqut;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v4

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    :cond_1
    xor-int/2addr v4, v7

    .line 31
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p12

    .line 35
    .line 36
    iput-object v4, p0, Lqdn;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 v4, p13

    .line 39
    .line 40
    iput-object v4, p0, Lqdn;->o:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v1, p0, Lqdn;->l:Lrer;

    .line 43
    .line 44
    move-object/from16 v4, p15

    .line 45
    .line 46
    iput-object v4, p0, Lqdn;->g:Lbgxj;

    .line 47
    .line 48
    iput-object v2, p0, Lqdn;->h:Lbgxj;

    .line 49
    .line 50
    iput-object v3, p0, Lqdn;->i:Lpdt;

    .line 51
    .line 52
    move-object/from16 v2, p18

    .line 53
    .line 54
    iput-object v2, p0, Lqdn;->q:Lalfy;

    .line 55
    .line 56
    move/from16 v2, p19

    .line 57
    .line 58
    iput v2, p0, Lqdn;->d:I

    .line 59
    .line 60
    move-object/from16 v2, p20

    .line 61
    .line 62
    iput-object v2, p0, Lqdn;->e:Lbybr;

    .line 63
    .line 64
    move-object/from16 v2, p21

    .line 65
    .line 66
    iput-object v2, p0, Lqdn;->c:Lbybr;

    .line 67
    .line 68
    iput-object p2, p0, Lqdn;->k:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object p5, p0, Lqdn;->s:Lvio;

    .line 71
    .line 72
    iput-object p7, p0, Lqdn;->r:Lbsja;

    .line 73
    .line 74
    move-object/from16 p2, p8

    .line 75
    .line 76
    iput-object p2, p0, Lqdn;->t:Luko;

    .line 77
    .line 78
    iput-object v0, p0, Lqdn;->u:Lbgoz;

    .line 79
    .line 80
    move-object/from16 v2, p11

    .line 81
    .line 82
    iput-object v2, p0, Lqdn;->p:Lalfy;

    .line 83
    .line 84
    new-instance v2, Ltqi;

    .line 85
    .line 86
    invoke-direct {v2, p1, v5}, Ltqi;-><init>(Landroid/content/Context;Lqut;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lqdn;->j:Ltqi;

    .line 90
    .line 91
    invoke-interface {p2}, Luko;->c()Lcusy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface/range {p10 .. p10}, Luqi;->pk()Lculq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2}, Luko;->c()Lcusy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v3, Lvg;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, v4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v2, p2, v3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v1}, Lrvn;->ah(Lrer;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, Lthv;

    .line 129
    .line 130
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0}, Lthv;-><init>(Lbixu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lvfh;->o(Lthx;)Lcuqg;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface/range {p10 .. p10}, Luqi;->pk()Lculq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v0, Lvg;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, v2, v5}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, p3, p2, v0}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {p4}, Lpkp;->a()Lcbte;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    move-object/from16 p1, p22

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lqfj;->d(Lrer;)Lcuqg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface/range {p10 .. p10}, Luqi;->pk()Lculq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Lvg;

    .line 172
    .line 173
    const/16 p4, 0xa

    .line 174
    .line 175
    invoke-direct {p3, p0, p6, p4}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, p2, p1, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdn;->s:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqdn;->s:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdn;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lqdn;->u:Lbgoz;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lrer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdn;->l:Lrer;

    .line 2
    .line 3
    iget-object p1, p0, Lqdn;->j:Ltqi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltqi;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqdn;->u:Lbgoz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqdn;->t:Luko;

    .line 2
    .line 3
    invoke-interface {p0}, Luko;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
