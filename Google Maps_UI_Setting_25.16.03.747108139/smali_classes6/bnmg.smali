.class public final synthetic Lbnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnmg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbbel;->a(Landroid/content/Context;)Lbbel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lezt;

    .line 16
    .line 17
    iget-object v1, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lezt;-><init>(Lezv;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbc;->I()Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-wide v0, Lbooa;->a:J

    .line 33
    .line 34
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "uimode"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/UiModeManager;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbnyo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbnyo;->a()Lbnzh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbnyo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbnyo;->j()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbnyo;->k(Lbqfj;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lboco;

    .line 84
    .line 85
    iget-wide v3, v0, Lboco;->c:J

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lbpcx;->aU(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lbnxu;

    .line 100
    .line 101
    iget-object v1, v1, Lbnxu;->g:Lbqev;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbngw;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    iget-object v0, p0, Lbnmg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lgx;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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
