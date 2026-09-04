.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field private final a:Lgon;

.field private final b:Lgpe;


# direct methods
.method public constructor <init>(Lgon;Lgpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgon;

    iput-object p2, p0, Lgoo;->b:Lgpe;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 1

    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ON_ANY must not been send by anybody"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onDestroy(Lgpg;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onStop(Lgpg;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onPause(Lgpg;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onResume(Lgpg;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onStart(Lgpg;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lgoo;->a:Lgon;

    invoke-interface {v0, p1}, Lgon;->onCreate(Lgpg;)V

    :goto_0
    iget-object p0, p0, Lgoo;->b:Lgpe;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lgpe;->a(Lgpg;Lgox;)V

    :cond_0
    return-void

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
