.class public final synthetic Larny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larny;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Larny;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laros;

    .line 8
    .line 9
    invoke-interface {p1}, Laros;->a()Lpdt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laros;

    .line 15
    .line 16
    invoke-interface {p1}, Lozr;->h()Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laros;

    .line 22
    .line 23
    invoke-interface {p1}, Laros;->b()Laeha;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Laros;

    .line 37
    .line 38
    invoke-interface {p1}, Laros;->b()Laeha;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Laros;

    .line 44
    .line 45
    invoke-interface {p1}, Laros;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Larpi;

    .line 51
    .line 52
    iget-object p0, p1, Larpi;->a:Larph;

    .line 53
    .line 54
    iget-object p1, p0, Larph;->a:Lbwkq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Larph;->c:Z

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lbcec;->aa:Lowi;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x3f0a3d71    # 0.54f

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Larpg;

    .line 82
    .line 83
    iget-object p0, p1, Larpg;->c:Lcqlh;

    .line 84
    .line 85
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Laqmr;

    .line 90
    .line 91
    iget-object v1, p1, Larpg;->a:Lokb;

    .line 92
    .line 93
    new-instance v2, Lawsz;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3, v1, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Larpg;->b:Lcqba;

    .line 100
    .line 101
    invoke-virtual {p0, v2, p1}, Laqmr;->l(Lawsz;Lcqba;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Larpg;

    .line 108
    .line 109
    iget-object p0, p1, Larpg;->d:Lbcgg;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
