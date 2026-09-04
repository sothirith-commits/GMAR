.class public final synthetic Lbqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqxl;I)V
    .locals 0

    iput p2, p0, Lbqqk;->b:I

    iput-object p1, p0, Lbqqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbqqk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object p0, p0, Lbrfw;->r:Lbric;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbric;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object v0, p0, Lbrfw;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrgk;

    iget-object p0, p0, Lbrfw;->v:Lceza;

    invoke-virtual {p0}, Lceza;->s()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbrgk;->b(Ljava/util/Locale;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrfg;

    invoke-static {p0}, Lbrfg;->bh(Lbrfg;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbreq;

    invoke-static {p0}, Lbreq;->y(Lbreq;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrej;

    invoke-static {p0}, Lbrej;->m(Lbrej;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrej;

    invoke-static {p0}, Lbrej;->o(Lbrej;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrbl;

    invoke-virtual {p0}, Lbrbl;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbraz;

    const/4 v0, 0x0

    iput-object v0, p0, Lbraz;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lbraz;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbraz;->b(J)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-static {p0}, Lbqzo;->ai(Lbqzo;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Llxg;

    iget-object p0, p0, Llxg;->a:Ljava/lang/Object;

    check-cast p0, Lbqzd;

    iget-object p0, p0, Lbqzd;->b:Lczgj;

    invoke-virtual {p0}, Lczgj;->z()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqxl;

    invoke-virtual {p0}, Lbqxl;->b()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqui;

    iget-object p0, p0, Lbqui;->a:Lbnvv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnvv;->r:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqui;

    iget-object p0, p0, Lbqui;->a:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->u()V

    iput-boolean v1, p0, Lbnvv;->r:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lmk;

    invoke-virtual {p0}, Lmk;->j()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lmk;

    invoke-virtual {p0}, Lmk;->j()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqtr;

    iget-object v0, p0, Lbqtr;->y:Lbqtt;

    iget-object v1, p0, Lbqtr;->x:Lbqcr;

    iget-object p0, p0, Lbqtr;->z:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lbqcr;Lbqtt;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbrmg;

    iget-object v0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbrmg;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_11
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqql;

    invoke-virtual {p0}, Lbqql;->d()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbpk;

    invoke-virtual {p0}, Lbpk;->b()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbqqk;->a:Ljava/lang/Object;

    check-cast p0, Lbqql;

    invoke-virtual {p0}, Lbqql;->e()V

    :cond_4
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
