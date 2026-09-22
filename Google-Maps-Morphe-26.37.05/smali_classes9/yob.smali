.class public final synthetic Lyob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lyob;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbgqt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lbgqt;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lbjet;->b:Lbjet;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    const v0, -0xbd7a0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lcgfx;->a:Lcgfx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-static {v0, v0}, Lagpe;->i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lbwdd;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p0, v1}, Lbwdd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lckdi;->b:Lckdi;

    .line 66
    .line 67
    sget-object v2, Lcfgz;->b:Lcfgz;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lckdi;->d:Lckdi;

    .line 73
    .line 74
    sget-object v2, Lcfgz;->f:Lcfgz;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lckdi;->e:Lckdi;

    .line 80
    .line 81
    sget-object v2, Lcfgz;->k:Lcfgz;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lckdi;->f:Lckdi;

    .line 87
    .line 88
    sget-object v2, Lcfgz;->l:Lcfgz;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lckdi;->c:Lckdi;

    .line 94
    .line 95
    sget-object v2, Lcfgz;->m:Lcfgz;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    return-object v1

    .line 121
    :pswitch_d
    sget-object p0, Lcoif;->da:Lbxkg;

    .line 122
    .line 123
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    sget-object p0, Lcoif;->dc:Lbxkg;

    .line 129
    .line 130
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    sget-object p0, Lxtt;->a:Lbwny;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_10
    sget-object p0, Lcoif;->da:Lbxkg;

    .line 141
    .line 142
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
