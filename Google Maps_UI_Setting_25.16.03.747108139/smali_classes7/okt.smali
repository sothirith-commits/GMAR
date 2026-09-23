.class public final synthetic Lokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lokt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvuj;->a:Lbdjg;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lvtv;->b:Lbraj;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget-object v0, Larxx;->b:Latow;

    .line 13
    .line 14
    sget-object v1, Laztn;->a:Lazst;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Latow;->d(Lazst;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lbfiv;->a:I

    .line 20
    .line 21
    const-string v0, "SearchBoxVisibility"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lexp;->p(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget v0, Logw;->f:I

    .line 29
    .line 30
    :pswitch_3
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
