.class public final Lwsr;
.super Lwsn;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wsr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwsr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcayr;Lwst;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lwsn;-><init>(Lwst;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcayr;->ordinal()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    sget-object p3, Lwsr;->a:Lbwny;

    .line 13
    .line 14
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 p4, 0x8ff

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p4}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbwnv;

    .line 27
    .line 28
    iget p4, p2, Lcayr;->h:I

    .line 29
    .line 30
    const-string v0, "Missing string for TransitRoutePreference = %d"

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0, p4}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const p3, 0x7f140aab

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    const p3, 0x7f140aac

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_2
    const p3, 0x7f14197a

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_3
    const p3, 0x7f140aa9

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_4
    const p3, 0x7f140aa8

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_5
    const p3, 0x7f140aa7

    .line 59
    .line 60
    :goto_0
    const-string p4, ""

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    move-object p3, p4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    :goto_1
    iput-object p3, p0, Lwsr;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p3, Lcayr;->e:Lcayr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcayr;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    .line 81
    const p3, 0x7f14197b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    :cond_1
    iput-object p4, p0, Lwsr;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcayr;->ordinal()I

    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x0

    .line 93
    .line 94
    .line 95
    packed-switch p1, :pswitch_data_1

    .line 96
    .line 97
    sget-object p1, Lwsr;->a:Lbwny;

    .line 98
    .line 99
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const/16 p4, 0x900

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p4}, Lbwnv;->L(I)Lbwom;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lbwnv;

    .line 112
    .line 113
    iget p2, p2, Lcayr;->h:I

    .line 114
    .line 115
    const-string p4, "TransitRoutePreference = %d not supported in 2D Tabs"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p4, p2}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :pswitch_6
    sget-object p3, Lcoid;->dE:Lbxkg;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :pswitch_7
    sget-object p3, Lcoid;->dF:Lbxkg;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :pswitch_8
    sget-object p3, Lcoid;->dD:Lbxkg;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :pswitch_9
    sget-object p3, Lcoid;->dC:Lbxkg;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :pswitch_a
    sget-object p3, Lcoid;->dB:Lbxkg;

    .line 134
    .line 135
    :goto_2
    :pswitch_b
    if-nez p3, :cond_2

    .line 136
    .line 137
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    :goto_3
    iput-object p1, p0, Lwsr;->d:Lbcjc;

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsr;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsr;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsr;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwsr;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
