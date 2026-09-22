.class public final synthetic Lboaw;
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
    iput p1, p0, Lboaw;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lboaw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-boolean p0, Lbobz;->a:Z

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-boolean p0, Lbobz;->a:Z

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-boolean p0, Lbobz;->a:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-boolean p0, Lbobz;->a:Z

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
