.class public final synthetic Ladbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladbv;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjmu;

    iget-object p0, p0, Lcjmu;->F:Lcjms;

    if-nez p0, :cond_4

    sget-object p0, Lcjms;->a:Lcjms;

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->w:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->A:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->y:I

    invoke-static {p0}, Lcjwb;->a(I)Lcjwb;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcjwb;->b:Lcjwb;

    :cond_2
    return-object p0

    :pswitch_6
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget p0, p0, Lcjwp;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladey;

    iget-object p0, p0, Ladey;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladec;

    iget-object p0, p0, Ladec;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrgk;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladec;

    iget-object p0, p0, Ladec;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrin;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Ladco;

    iget-object p0, p0, Ladco;->b:Laijx;

    if-nez p0, :cond_3

    const-string p0, "outboundIntentVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->d(Landroid/content/Intent;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ladcu;

    invoke-virtual {p0}, Ladcu;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladby;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladby;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    sget-object v0, Lcnel;->c:Lcnel;

    invoke-interface {p0, v0}, Ladby;->e(Lcnel;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ladbv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladby;->f()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcjms;->f:Lcjmw;

    if-nez p0, :cond_5

    sget-object p0, Lcjmw;->a:Lcjmw;

    :cond_5
    iget-object p0, p0, Lcjmw;->g:Lckef;

    if-nez p0, :cond_6

    sget-object p0, Lckef;->a:Lckef;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

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
