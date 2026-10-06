.class public final synthetic Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lactb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lactb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lactb;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lactb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lactb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lactb;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladob;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ladob;->b()Lbjau;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lacut;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lacut;->u(Lbjau;)V

    .line 21
    .line 22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lacsa;

    .line 28
    .line 29
    iget-object v0, v0, Lacsa;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lfct;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lactb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lacpe;

    .line 42
    .line 43
    iget-object v0, v0, Lacpe;->b:Lacoj;

    .line 44
    .line 45
    check-cast v0, Lacoi;

    .line 46
    .line 47
    iget-object v0, v0, Lacoi;->a:Lacnx;

    .line 48
    .line 49
    iget-object p0, p0, Lactb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lacnx;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast p0, Lagwe;

    .line 56
    .line 57
    iget-object v0, v0, Lacnx;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lagwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lagwe;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "UPDATE_INFO"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lagwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lagwe;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "SHARE_A_TIP"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lagwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p0, Lctcg;->a:Lctcg;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 101
    .line 102
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lactl;

    .line 105
    .line 106
    iget-object p0, p0, Lactl;->c:Lctfw;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    iget-object v0, p0, Lactb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lacsu;

    .line 117
    .line 118
    iget-object v0, v0, Lacsu;->b:Lacte;

    .line 119
    .line 120
    iget-object v0, v0, Lacte;->a:Lcbjy;

    .line 121
    .line 122
    iget-object p0, p0, Lactb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_6
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    iget-object v0, p0, Lactb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lactb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_8
    iget-object v0, p0, Lactb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Latzo;->di(Ldxo;)V

    .line 152
    .line 153
    iget-object p0, p0, Lactb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lacrl;

    .line 156
    .line 157
    iget-object p0, p0, Lacrl;->d:Lctfw;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
