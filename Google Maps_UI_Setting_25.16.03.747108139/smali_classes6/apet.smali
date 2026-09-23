.class public final synthetic Lapet;
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
    iput p1, p0, Lapet;->a:I

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
    iget v0, p0, Lapet;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Laxrv;->a:Lbraj;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object v0, Laxrv;->a:Lbraj;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-object v0, Laxrv;->a:Lbraj;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    sget-object v0, Laxrv;->a:Lbraj;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lavod;->d:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v0, Latxq;->b:I

    .line 32
    .line 33
    const-string v0, "System.exit(0)"

    .line 34
    .line 35
    invoke-static {v0}, Latxr;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget v0, Laphz;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
