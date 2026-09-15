.class public final synthetic Lwoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwoq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwoq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lafxk;

    .line 11
    .line 12
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lavqw;->d(Landroid/content/Intent;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, "notificationSettingIntentExtra"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Laqen;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laqen;->h()Lcjdo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lapva;->z(Lcjdo;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Laqda;

    .line 51
    .line 52
    iget-object p0, p1, Laqda;->a:Lcjdo;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lapva;->z(Lcjdo;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_2
    check-cast p1, Laqge;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laqge;->ab()Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_3
    check-cast p1, Laqge;

    .line 67
    .line 68
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Laqge;->T()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Lapuo;->a:Lbwvl;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Laqge;->e()Laqgd;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    return v2

    .line 88
    :cond_0
    return v1

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Lvdh;

    .line 91
    .line 92
    iget-object p0, p1, Lvdh;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    return v2

    .line 96
    :cond_1
    return v1

    .line 97
    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 99
    .line 100
    sget p0, Lzkb;->i:I

    .line 101
    return v2

    .line 102
    .line 103
    :pswitch_6
    check-cast p1, Lyxb;

    .line 104
    .line 105
    iget p0, p1, Lyxb;->b:I

    .line 106
    .line 107
    if-ne p0, v0, :cond_2

    .line 108
    return v2

    .line 109
    :cond_2
    return v1

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Lwof;

    .line 112
    .line 113
    iget p0, p1, Lwof;->b:I

    .line 114
    .line 115
    if-ne p0, v0, :cond_3

    .line 116
    return v2

    .line 117
    :cond_3
    return v1

    .line 118
    :cond_4
    return v2

    .line 119
    :cond_5
    return v1

    .line 120
    :cond_6
    return v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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
