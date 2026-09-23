.class public final synthetic Lagns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvkj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagns;->b:I

    iput-object p1, p0, Lagns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 3

    .line 1
    iget v0, p0, Lagns;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laybu;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laybu;->g(Laybu;Lazhg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laybu;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laybu;->e(Laybu;Lazhg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laybu;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laybu;->f(Laybu;Lazhg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lagns;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lajnd;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Lagns;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lajnd;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lagns;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laejp;

    .line 49
    .line 50
    sget-object v0, Lcfgn;->cn:Lbrxm;

    .line 51
    .line 52
    check-cast v0, Lcffw;

    .line 53
    .line 54
    iget v0, v0, Lcffw;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Laejp;->k(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laizu;

    .line 63
    .line 64
    invoke-static {v0, p1}, Laizu;->z(Laizu;Lazhg;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laizu;

    .line 71
    .line 72
    invoke-static {v0, p1}, Laizu;->A(Laizu;Lazhg;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lagnt;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lagnt;->d(Lagnt;Lazhg;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvkj;

    .line 87
    .line 88
    iget-object v1, v0, Lvkj;->d:Lcgri;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvvj;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lvki;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lvki;-><init>(Lagns;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lazhg;->b:Lbrxm;

    .line 105
    .line 106
    iget-object v0, v0, Lvkj;->b:Luiz;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, p1}, Lvvj;->c(Luiz;Lvvi;Lbrxm;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    iget-object v0, p0, Lagns;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lagnt;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lagnt;->b(Lagnt;Lazhg;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
