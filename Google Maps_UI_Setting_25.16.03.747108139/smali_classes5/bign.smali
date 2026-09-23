.class public final synthetic Lbign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbign;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbign;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbiif;

    .line 9
    .line 10
    sget-object v0, Lbigv;->a:Lbdkm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    check-cast p1, Lbiif;

    .line 32
    .line 33
    sget-object p1, Lbigv;->a:Lbdkm;

    .line 34
    .line 35
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lbiif;

    .line 45
    .line 46
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbewo;->a(Lbiif;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lbiif;

    .line 54
    .line 55
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 56
    .line 57
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lbiif;->Y()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lbiif;

    .line 80
    .line 81
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbewo;->a(Lbiif;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lbiif;

    .line 89
    .line 90
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 91
    .line 92
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lbiif;->Y()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 p1, 0x10

    .line 110
    .line 111
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    :goto_0
    const/16 p1, 0x1e

    .line 117
    .line 118
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Lbiif;

    .line 124
    .line 125
    sget-object p1, Lbigt;->a:Lbdkm;

    .line 126
    .line 127
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v2

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, Lbiif;

    .line 138
    .line 139
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lbewo;->a(Lbiif;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    :goto_1
    move v1, v2

    .line 147
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
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
