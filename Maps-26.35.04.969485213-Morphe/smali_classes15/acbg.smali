.class public final synthetic Lacbg;
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
    iput p1, p0, Lacbg;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lacbg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacbk;

    .line 8
    .line 9
    iget-object p0, p1, Lacbk;->c:Lbcgg;

    .line 10
    .line 11
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcoyx;->iT:Lbybr;

    .line 16
    .line 17
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lacbk;

    .line 25
    .line 26
    iget-object p0, p1, Lacbk;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lacbk;

    .line 30
    .line 31
    iget-object p0, p1, Lacbk;->c:Lbcgg;

    .line 32
    .line 33
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcoyx;->iS:Lbybr;

    .line 38
    .line 39
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lacbk;

    .line 47
    .line 48
    iget-object p0, p1, Lacbk;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lacbk;->a:Lacbo;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lacbo;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq v0, p0, :cond_0

    .line 57
    .line 58
    const p0, 0x7f080cd0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p0, 0x7f080ca3

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lbcec;->T:Lowi;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lacbk;

    .line 73
    .line 74
    iget-object p0, p1, Lacbk;->i:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lacbk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lacbk;->a()Lbgqu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lacbk;

    .line 85
    .line 86
    invoke-virtual {p1}, Lacbk;->c()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq v0, p0, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 p0, 0x10

    .line 99
    .line 100
    :goto_1
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lacbk;

    .line 106
    .line 107
    iget-object p0, p1, Lacbk;->c:Lbcgg;

    .line 108
    .line 109
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lcoyx;->iR:Lbybr;

    .line 114
    .line 115
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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
