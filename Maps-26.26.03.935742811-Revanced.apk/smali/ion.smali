.class public final synthetic Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lion;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lion;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lbggm;->f(Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    :pswitch_12
    return-void

    :pswitch_13
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
