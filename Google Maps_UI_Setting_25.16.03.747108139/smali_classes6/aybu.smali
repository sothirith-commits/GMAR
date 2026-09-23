.class public Laybu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybt;


# instance fields
.field private final a:Laxti;

.field private final b:Laxsc;

.field private final c:Lajnd;

.field private final d:Z


# direct methods
.method public constructor <init>(Lajnd;Laxti;Laxsc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laybu;->a:Laxti;

    .line 5
    .line 6
    iput-object p1, p0, Laybu;->c:Lajnd;

    .line 7
    .line 8
    iput-object p3, p0, Laybu;->b:Laxsc;

    .line 9
    .line 10
    iput-boolean p4, p0, Laybu;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Laybu;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laybu;->b:Laxsc;

    .line 2
    .line 3
    invoke-static {}, Laxsy;->j()Laxsy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laxsc;->R(Laxsy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Laybu;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laybu;->c:Lajnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lajnd;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Laybu;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laybu;->b:Laxsc;

    .line 2
    .line 3
    invoke-static {}, Laxsy;->k()Laxsy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laxsc;->R(Laxsy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmfe;
    .locals 9

    .line 1
    sget-object v0, Laxti;->a:Laxti;

    .line 2
    .line 3
    iget-object v0, p0, Laybu;->a:Laxti;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxti;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lmce;

    .line 21
    .line 22
    const v0, 0x7f13021e

    .line 23
    .line 24
    .line 25
    sget-object v2, Lazfa;->P:Lmbv;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f1407c0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lagns;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcffz;->eZ:Lbrxm;

    .line 50
    .line 51
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v1 .. v6}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v2, Lmce;

    .line 60
    .line 61
    const v0, 0x7f1407ba

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lagns;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {v6, p0, v0}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcffz;->eV:Lbrxm;

    .line 80
    .line 81
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    new-instance v3, Lmce;

    .line 91
    .line 92
    const v0, 0x7f1407b9

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lagns;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {v7, p0, v0}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcffz;->eX:Lbrxm;

    .line 111
    .line 112
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct/range {v3 .. v8}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public b()Laxti;
    .locals 1

    .line 1
    iget-object v0, p0, Laybu;->a:Laxti;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Laxti;->a:Laxti;

    .line 2
    .line 3
    iget-object v0, p0, Laybu;->a:Laxti;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxti;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Lcfgn;->rm:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Laybu;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcffz;->dz:Lbrxm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcffz;->eW:Lbrxm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-boolean v0, p0, Laybu;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcffz;->dw:Lbrxm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcffz;->eS:Lbrxm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-boolean v0, p0, Laybu;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcffz;->dx:Lbrxm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcffz;->eT:Lbrxm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-boolean v0, p0, Laybu;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcffz;->dB:Lbrxm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcffz;->eY:Lbrxm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-boolean v0, p0, Laybu;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcffz;->dv:Lbrxm;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcffz;->eQ:Lbrxm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-boolean v0, p0, Laybu;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcffz;->dA:Lbrxm;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lcffz;->eX:Lbrxm;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-boolean v0, p0, Laybu;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcffz;->dy:Lbrxm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Lcffz;->eU:Lbrxm;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-boolean v0, p0, Laybu;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcffz;->du:Lbrxm;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object v0, Lcffz;->eP:Lbrxm;

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Laxst;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Laxst;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lazhw;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laybu;->d:Z

    .line 2
    .line 3
    return v0
.end method
