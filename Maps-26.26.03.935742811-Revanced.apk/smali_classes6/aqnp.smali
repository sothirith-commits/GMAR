.class public final Laqnp;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Lbcpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p1, Lbcpl;->u:Ljava/lang/Integer;

    iput-object p2, p0, Laqnp;->a:Ljava/lang/Integer;

    iget-object p2, p1, Lbcpl;->v:Ljava/util/Map;

    iput-object p2, p0, Laqnp;->b:Ljava/util/Map;

    sget-object p2, Lbcoy;->a:Lbcoy;

    iget-object p1, p1, Lbcpl;->r:Lbcoy;

    invoke-virtual {p1}, Lbcoy;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Laqnp;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
