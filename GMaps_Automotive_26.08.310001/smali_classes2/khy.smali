.class public final synthetic Lkhy;
.super Lanvf;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkig;

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lkhy;->a:I

    .line 2
    .line 3
    const-class v3, Lkic;

    .line 4
    .line 5
    const-string v5, "close()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkin;

    const-string v5, "onBackClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onBackClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 22
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkmd;

    const-string v5, "cancelTimer()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "cancelTimer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 20
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkiy;

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 19
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkin;

    const-string v5, "onCloseClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onCloseClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 21
    iput p2, p0, Lkhy;->a:I

    const-class v3, Lkll;

    const-string v5, "cancelTimer()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "cancelTimer"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    .line 23
    iput p2, p0, Lkhy;->a:I

    const-class v3, Ltbx;

    const-string v5, "onGoneAnimationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onGoneAnimationFinished"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkhy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltbx;

    .line 9
    .line 10
    invoke-interface {p0}, Ltbx;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ltbx;

    .line 19
    .line 20
    invoke-interface {p0}, Ltbx;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkmd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkmd;->b()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkll;

    .line 39
    .line 40
    invoke-interface {p0}, Lkll;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkiy;

    .line 49
    .line 50
    invoke-interface {p0}, Lkiy;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkin;

    .line 59
    .line 60
    invoke-interface {p0}, Lkin;->b()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lanqp;->a:Lanqp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkin;

    .line 69
    .line 70
    invoke-interface {p0}, Lkin;->a()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkic;

    .line 79
    .line 80
    invoke-interface {p0}, Lkic;->b()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lkhy;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkig;

    .line 89
    .line 90
    invoke-interface {p0}, Lkig;->b()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
