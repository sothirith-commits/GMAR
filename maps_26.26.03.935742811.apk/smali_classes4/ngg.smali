.class final Lngg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lntn;Lndy;I)V
    .locals 0

    iput p3, p0, Lngg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lntn;

    iput-object p2, p0, Lngg;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lngg;->c:I

    const/16 v1, 0x11

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnpe;

    invoke-direct {v0, p0, v1}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnpe;

    invoke-direct {v0, p0, v2}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnpe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lned;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lned;

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lned;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lned;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lned;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lned;

    invoke-direct {v0, p0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lned;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Lned;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
