.class public final synthetic Lhjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjf;->a:I

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhjf;->b:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lhjf;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->c:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lhjf;->a:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Ltxw;->a:I

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->jq:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lhjf;->a:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->y:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lhjf;->a:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lbhec;->a:Lcbka;

    iget p0, p0, Lhjf;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrb;->fI:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrb;->fJ:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f130184

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    iget p0, p0, Lhjf;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const p0, 0x7f1300e9

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, Lhjf;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v1}, Lhjh;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget p0, p0, Lhjf;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v1}, Lhjh;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
