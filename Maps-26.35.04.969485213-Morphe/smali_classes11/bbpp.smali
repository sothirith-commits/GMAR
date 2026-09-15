.class public final synthetic Lbbpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbpp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbpp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lbehu;->bj(Lbgrg;Lbgqx;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lbgpq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lbgpq;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :cond_0
    move v1, v0

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbgqx;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbgqx;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    new-instance p2, Lbgpw;

    .line 83
    .line 84
    invoke-direct {p2}, Lbgpw;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_5
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbgqx;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbgxj;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Loyo;

    .line 118
    .line 119
    sget-object v0, Lofw;->a:Lbgyd;

    .line 120
    .line 121
    invoke-interface {p1}, Loyo;->x()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    check-cast p0, Lomp;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    float-to-int v1, p0

    .line 142
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    iget-object p0, p0, Lbbpp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lbdnj;->H(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
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
