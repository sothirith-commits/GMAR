.class public abstract Lbizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyy;


# instance fields
.field final a:Lbiyz;

.field public final b:Landroid/os/Looper;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public d:Lbjci;

.field public final e:Lbixy;

.field public final f:Lbpra;

.field private final g:Lnal;

.field private final h:Lnal;

.field private final i:Lnal;

.field private final j:Lnal;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 8

    new-instance v0, Lbpra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbpra;-><init>([B[B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnal;

    new-instance v3, Lbizi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbizi;-><init>(Lbizt;I)V

    new-instance v5, Lbizj;

    invoke-direct {v5, v4}, Lbizj;-><init>(I)V

    invoke-direct {v2, v3, v5}, Lnal;-><init>(Lbjae;Lbjaf;)V

    iput-object v2, p0, Lbizt;->g:Lnal;

    new-instance v2, Lnal;

    new-instance v3, Lbizi;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lbizi;-><init>(Lbizt;I)V

    new-instance v6, Lbizj;

    invoke-direct {v6, v5}, Lbizj;-><init>(I)V

    invoke-direct {v2, v3, v6}, Lnal;-><init>(Lbjae;Lbjaf;)V

    iput-object v2, p0, Lbizt;->h:Lnal;

    new-instance v2, Lnal;

    new-instance v3, Lbizi;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lbizi;-><init>(Lbizt;I)V

    new-instance v7, Lbizj;

    invoke-direct {v7, v6}, Lbizj;-><init>(I)V

    invoke-direct {v2, v3, v7}, Lnal;-><init>(Lbjae;Lbjaf;)V

    iput-object v2, p0, Lbizt;->i:Lnal;

    new-instance v2, Lnal;

    new-instance v3, Lbizi;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Lbizi;-><init>(Lbizt;I)V

    new-instance v7, Lbizj;

    invoke-direct {v7, v6}, Lbizj;-><init>(I)V

    invoke-direct {v2, v3, v7}, Lnal;-><init>(Lbjae;Lbjaf;)V

    iput-object v2, p0, Lbizt;->j:Lnal;

    new-instance v2, Lbixy;

    invoke-direct {v2}, Lbixy;-><init>()V

    iput-object v2, p0, Lbizt;->e:Lbixy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-direct {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v1, Lbjci;

    new-instance v2, Lbovi;

    invoke-direct {v2, v4}, Lbovi;-><init>(I)V

    invoke-direct {v1, v2}, Lbjci;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lbizt;->d:Lbjci;

    iput-object p1, p0, Lbizt;->b:Landroid/os/Looper;

    iput-object v0, p0, Lbizt;->f:Lbpra;

    new-instance p1, Lbizs;

    invoke-direct {p1, p0}, Lbizs;-><init>(Lbizt;)V

    iput-object p1, p0, Lbizt;->a:Lbiyz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/car/CarInfo;
    .locals 3

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbizl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjci;->b(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/car/CarInfo;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/car/CarUiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {p0, v0}, Lbizt;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;

    move-result-object p0

    invoke-virtual {p0}, Lbjad;->a()Lcom/google/android/gms/car/CarUiInfo;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizp;

    invoke-direct {v1, p0, p1, p2}, Lbizp;-><init>(Lbizt;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbjci;->d(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget v2, Lbjcl;->a:I

    :cond_0
    iget-object v2, p0, Lbizt;->e:Lbixy;

    iget-object v3, p0, Lbizt;->a:Lbiyz;

    invoke-virtual {v2, v3}, Lbixy;->e(Lbiyz;)V

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbjcl;->a:I

    :cond_1
    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizm;

    invoke-direct {v1, p0}, Lbizm;-><init>(Lbizt;)V

    :try_start_0
    invoke-interface {v1}, Lbjcp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lbjci;->g(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final e(Lbiyz;)V
    .locals 2

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbizt;->e:Lbixy;

    invoke-virtual {p0, p1}, Lbixy;->e(Lbiyz;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbizt;->e:Lbixy;

    iget-object v1, p0, Lbizt;->a:Lbiyz;

    invoke-virtual {v0, v1}, Lbixy;->f(Lbiyz;)V

    invoke-virtual {v0}, Lbixy;->d()V

    invoke-virtual {v0}, Lbixy;->b()V

    invoke-virtual {p0}, Lbizt;->h()V

    :try_start_0
    invoke-virtual {p0}, Lbizt;->n()Lbixu;

    move-result-object v1

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lbizt;->f:Lbpra;

    new-instance v0, Lbizh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    const-class v1, Lbixb;

    invoke-virtual {p0, v1, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const-class v0, Lbjak;

    invoke-virtual {p0, v0}, Lbpra;->E(Ljava/lang/Class;)V

    return-void
.end method

.method protected final g()V
    .locals 3

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbizt;->f:Lbpra;

    new-instance v0, Lasnj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbjbp;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbjah;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbjbq;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbiws;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbixd;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lasnj;-><init>(I)V

    const-class v2, Lbjbt;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lbizh;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lbizh;-><init>(I)V

    const-class v2, Lbjbu;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lbizh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbizh;-><init>(I)V

    const-class v2, Lbixg;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lbizh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbizh;-><init>(I)V

    const-class v2, Lbjbw;

    invoke-virtual {p0, v2, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lbizh;

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    const-class v1, Lbjan;

    invoke-virtual {p0, v1, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjcq;

    invoke-virtual {p0, v1, v0}, Lbpra;->H(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const-class v0, Lbjbx;

    invoke-virtual {p0, v0}, Lbpra;->G(Ljava/lang/Class;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjad;

    invoke-virtual {p0, v1, v0}, Lbpra;->H(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjam;

    invoke-virtual {p0, v1, v0}, Lbpra;->H(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjaj;

    invoke-virtual {p0, v1, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjai;

    invoke-virtual {p0, v1, v0}, Lbpra;->F(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lasnj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lasnj;-><init>(I)V

    const-class v1, Lbjal;

    invoke-virtual {p0, v1, v0}, Lbpra;->H(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :try_start_0
    const-class v0, Lbjbr;

    invoke-virtual {p0, v0}, Lbpra;->G(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p0, Lbjcl;->a:I

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget v0, Lbjcl;->a:I

    :cond_0
    invoke-virtual {p0}, Lbizt;->g()V

    iget-object v0, p0, Lbizt;->h:Lnal;

    invoke-virtual {v0}, Lnal;->z()V

    iget-object v0, p0, Lbizt;->g:Lnal;

    invoke-virtual {v0}, Lnal;->z()V

    iget-object v0, p0, Lbizt;->i:Lnal;

    invoke-virtual {v0}, Lnal;->z()V

    iget-object v0, p0, Lbizt;->j:Lnal;

    invoke-virtual {v0}, Lnal;->z()V

    iget-object p0, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    return-void
.end method

.method public final i(Lbjcj;)Z
    .locals 3

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbizq;-><init>(Lbizt;Ljava/lang/Object;I)V

    iget-boolean p0, p1, Lbjcj;->g:Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbjci;->c(Lbjco;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(I)Z
    .locals 4

    iget-object v0, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;

    if-nez v0, :cond_1

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbizl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lbjco;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lbjci;->g(Landroid/os/RemoteException;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcbaf;

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    iget-object p0, p0, Lbizt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0, v3, v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    :cond_1
    packed-switch p1, :pswitch_data_0

    const-string p0, "PREDICTIVE_BACK_KEY_INJECTION"

    goto :goto_1

    :pswitch_0
    const-string p0, "SURFACE_CONTROL_VIEW_HOST_RENDERING"

    goto :goto_1

    :pswitch_1
    const-string p0, "PROCESS_FONT_WEIGHT_ADJUSTMENT_CONFIGURATION_CHANGE"

    goto :goto_1

    :pswitch_2
    const-string p0, "CIELO"

    goto :goto_1

    :pswitch_3
    const-string p0, "ONLY_PROCESS_CAR_CONFIGURATION_CHANGE"

    goto :goto_1

    :pswitch_4
    const-string p0, "USE_INTERNAL_CONTEXT"

    goto :goto_1

    :pswitch_5
    const-string p0, "APP_CONTROLLED_IMMERSIVE_MODE"

    goto :goto_1

    :pswitch_6
    const-string p0, "PERSIST_PROJECTION_CONFIGURATION_CONTEXT"

    goto :goto_1

    :pswitch_7
    const-string p0, "HERO_THEMING"

    goto :goto_1

    :pswitch_8
    const-string p0, "REMOVE_WINDOW_FOCUS_THROUGH_ON_INPUT_FOCUS_CHANGED_KILL_SWITCH"

    goto :goto_1

    :pswitch_9
    const-string p0, "HERO_PUNCH_THROUGH"

    goto :goto_1

    :pswitch_a
    const-string p0, "HERO_CAR_LOCAL_MEDIA"

    goto :goto_1

    :pswitch_b
    const-string p0, "HERO_CAR_CONTROLS"

    goto :goto_1

    :pswitch_c
    const-string p0, "HIDE_TURN_CARDS_ON_SECONDARY_DISPLAYS"

    goto :goto_1

    :pswitch_d
    const-string p0, "NATIVE_APPS"

    goto :goto_1

    :pswitch_e
    const-string p0, "GH_DRIVEN_RESIZING"

    goto :goto_1

    :pswitch_f
    const-string p0, "GUARD_AGAINST_NO_WINDOW_FOCUS_CHANGE_KILL_SWITCH"

    goto :goto_1

    :pswitch_10
    const-string p0, "COOLWALK_ROTARY_PROXIMITY_NAVIGATION"

    goto :goto_1

    :pswitch_11
    const-string p0, "CRASH_PROJECTED_PRESENTATION_IF_NOT_CONFIGURED"

    goto :goto_1

    :pswitch_12
    const-string p0, "PROJECTED_PRESENTATION_WAIT_UNTIL_CONFIGURED"

    goto :goto_1

    :pswitch_13
    const-string p0, "UPDATE_PRESENTATION_INPUT_CONFIGURATION_AT_STARTUP_END"

    goto :goto_1

    :pswitch_14
    const-string p0, "DRIVER_POSITION_SETTING"

    goto :goto_1

    :pswitch_15
    const-string p0, "USE_CONFIGURATION_CONTEXT"

    goto :goto_1

    :pswitch_16
    const-string p0, "COOLWALK"

    :goto_1
    check-cast v0, Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;
    .locals 3

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbizq;-><init>(Lbizt;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjci;->b(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjad;

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbizn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbizn;-><init>(Lbizt;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    iget-object p0, p0, Lbizt;->f:Lbpra;

    const-class p1, Lbjad;

    invoke-virtual {p0, p1, v0, v1}, Lbpra;->C(Ljava/lang/Class;Ljava/lang/String;Lbizv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjad;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbizq;-><init>(Lbizt;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjci;->d(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract n()Lbixu;
.end method

.method public final o(Lczgj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {p0, v0}, Lbizt;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbjad;

    move-result-object p0

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p0, Lbjad;->a:Ljava/lang/Object;

    check-cast p0, Lnal;

    invoke-virtual {p0, v0}, Lnal;->B(Lbjac;)V
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p0, Lbjcl;->a:I

    return-void
.end method
