.class public final synthetic Lbbmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbmy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbbmy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lblxg;

    .line 7
    .line 8
    iget-object p0, p1, Lblxg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lblxg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbbnp;

    .line 13
    .line 14
    check-cast p1, Lcfyu;

    .line 15
    .line 16
    iget-wide v1, p1, Lcfyu;->c:J

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const/16 p1, 0x12

    .line 21
    .line 22
    invoke-static {p0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lbbnp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lblxg;

    .line 31
    .line 32
    iget-object p0, p1, Lblxg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lakgt;

    .line 39
    .line 40
    sget-object v0, Lcoig;->cs:Lbxkg;

    .line 41
    .line 42
    check-cast v0, Lcohk;

    .line 43
    .line 44
    iget v0, v0, Lcohk;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lblxg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lcuvg;

    .line 49
    .line 50
    check-cast p1, Lcfyu;

    .line 51
    .line 52
    iget-wide v2, p1, Lcfyu;->c:J

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcuvg;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lakhs;->c(ILj$/time/LocalDate;)Lakhs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lakgt;->l(Lakhs;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Lblxg;

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lastd;

    .line 77
    .line 78
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lastd;

    .line 82
    .line 83
    iget-object p0, p1, Lastd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lastd;

    .line 87
    .line 88
    iget-object p0, p1, Lastd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lastd;

    .line 92
    .line 93
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lastd;

    .line 107
    .line 108
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 109
    .line 110
    new-instance p0, Lbciz;

    .line 111
    .line 112
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lastd;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
