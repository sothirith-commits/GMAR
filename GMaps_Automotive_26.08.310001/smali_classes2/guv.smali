.class public final synthetic Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lguv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lguv;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lotp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lotp;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lotp;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljfx;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljfx;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljfx;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Ljfx;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lpuo;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lpuo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Lmaw;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    check-cast p1, Ljfx;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    check-cast p1, Lpuo;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lpuo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Lmaw;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
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
