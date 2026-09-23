.class public final synthetic Ltmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luut;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltmh;->b:I

    iput-object p1, p0, Ltmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layfq;

    .line 9
    .line 10
    invoke-virtual {v0}, Layfq;->i()Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Layfq;->d:Lbqgo;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvgo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvgo;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Luut;

    .line 29
    .line 30
    iget-object v1, v1, Luut;->f:Lbdih;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltmq;

    .line 39
    .line 40
    invoke-static {v0}, Ltmq;->K(Ltmq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltmp;

    .line 47
    .line 48
    invoke-static {v0}, Ltmp;->K(Ltmp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltmn;

    .line 55
    .line 56
    invoke-static {v0}, Ltmn;->K(Ltmn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltmj;

    .line 63
    .line 64
    invoke-static {v0}, Ltmj;->L(Ltmj;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltmg;

    .line 71
    .line 72
    invoke-static {v0}, Ltmg;->K(Ltmg;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Ltmh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltmi;

    .line 79
    .line 80
    invoke-static {v0}, Ltmi;->L(Ltmi;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
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
