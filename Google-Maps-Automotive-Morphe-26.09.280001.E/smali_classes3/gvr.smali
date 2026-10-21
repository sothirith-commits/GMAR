.class public final synthetic Lgvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lczf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lgvr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lqsm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqsm;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lljm;

    .line 19
    .line 20
    invoke-interface {p1}, Lljm;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lljm;

    .line 25
    .line 26
    invoke-interface {p1}, Lljm;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lljm;

    .line 31
    .line 32
    sget-object p0, Lhhl;->a:Lrry;

    .line 33
    .line 34
    invoke-interface {p1}, Lljm;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lljm;

    .line 39
    .line 40
    invoke-interface {p1}, Lljm;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lljm;

    .line 45
    .line 46
    invoke-interface {p1}, Lljm;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lham;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, p1, Lham;->j:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lljm;

    .line 57
    .line 58
    invoke-interface {p1}, Lljm;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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
