.class public final synthetic Lrqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrqy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    sget v0, Lbjbn;->f:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_2
    sget-object v0, Lbfdl;->a:Lbqqn;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_3
    sget v0, Lbanu;->j:I

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_4
    sget-object v0, Lbann;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_5
    sget-object v0, Lasrn;->a:Lbraj;

    .line 21
    .line 22
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget v0, Ladzu;->q:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_8
    sget v0, Ladzu;->q:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_9
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_a
    sget-object v0, Lryg;->a:Lbraj;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_b
    new-instance v0, Lhfu;

    .line 47
    .line 48
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
