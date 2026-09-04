.class public final Lbipz;
.super Lbipm;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbipm;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbipz;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lbipz;->c:I

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object p0, p0, Lbipz;->a:Lbipn;

    const-string v0, "conn"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lhdh;Z)V
    .locals 3

    iget-object p2, p0, Lbipz;->b:Landroid/content/Context;

    invoke-static {p2}, Lbyyc;->l(Landroid/content/Context;)Lbyyc;

    move-result-object p2

    invoke-virtual {p2}, Lbyyc;->g()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 p2, 0xc

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xb

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_9
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lbipz;->c:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lbipz;->a:Lbipn;

    iget-wide v1, p1, Lhdh;->a:J

    invoke-virtual {v0, v1, v2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conn"

    invoke-virtual {v0, v1, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lbipz;->c:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
