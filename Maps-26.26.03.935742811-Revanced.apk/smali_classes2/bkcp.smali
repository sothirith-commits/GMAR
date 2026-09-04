.class public final synthetic Lbkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkcp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbkcp;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x11

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkqz;

    new-instance v0, Lbkqo;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v5}, Lbkqo;-><init>(Lbkmf;I)V

    iget-object p2, p1, Lbkqz;->y:Lbklm;

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    monitor-enter p2

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbkny;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    new-instance v0, Lbknm;

    check-cast p0, Lbjic;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p0, p2}, Lbknm;-><init>(Lbjic;Lbkmf;)V

    iget-object p0, p0, Lbjic;->h:Lbjhu;

    check-cast p0, Lbknq;

    iget-object p0, p0, Lbknq;->a:Lbiva;

    invoke-virtual {p1, p0, v4, v0}, Lbkny;->P(Lbiva;Lbiva;Lbjjc;)V

    return-void

    :pswitch_1
    check-cast p1, Lbklc;

    new-instance v0, Lbkko;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkko;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkkm;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v2, Lbkkv;

    check-cast p2, Lbkmf;

    invoke-direct {v2, p2}, Lbkkv;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_3
    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v1, Lbkky;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkky;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_4
    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v1, Lbkkx;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkx;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_5
    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v1, Lbkkc;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkc;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lbkke;

    iget-object p0, p0, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_6
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkiu;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkiu;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x1d

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_7
    check-cast p1, Lbkhc;

    sget v0, Lbkho;->a:I

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkhe;

    new-instance v1, Lbkhn;

    move-object v2, p2

    check-cast v2, Lbkmf;

    invoke-direct {v1, v2}, Lbkhn;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->e()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p0, 0x3ffd5

    invoke-virtual {v0, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast p1, Lbkhc;

    sget p2, Lbkhl;->a:I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkhe;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    new-instance v0, Lbkhi;

    check-cast p0, Lbjlj;

    invoke-direct {v0, p0}, Lbkhi;-><init>(Lbjlj;)V

    iget-object p0, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p0, 0x36dbf

    invoke-virtual {p2, p0, p1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    check-cast p1, Lbkhc;

    sget v0, Lbkhl;->a:I

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkhe;

    new-instance v1, Lbkhk;

    check-cast p0, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lbkmf;

    invoke-direct {v1, p0, v2}, Lbkhk;-><init>(Landroid/content/Context;Lbkmf;)V

    iget-object p0, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const p0, 0x36dc1

    invoke-virtual {v0, p0, p1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    check-cast p1, Lbkhy;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkhr;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    check-cast p0, Lbkhq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Lbkhr;->e(Lbkhq;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lbkhy;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkhr;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    check-cast p0, Lbkhq;

    invoke-virtual {v0, p0, v5, v5, p1}, Lbkhr;->e(Lbkhq;ZILcom/google/android/gms/common/api/ApiMetadata;)V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, v4}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lbkfz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkfv;

    new-instance v1, Lbkfy;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkfy;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x5f

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_d
    check-cast p1, Lbkfa;

    new-instance v0, Lbkex;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkex;-><init>(Lbkmf;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbkeu;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v4, p2}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :pswitch_e
    check-cast p1, Lbkfa;

    new-instance v0, Lbkey;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkey;-><init>(Lbkmf;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbkeu;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, v3}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v4, p2}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :pswitch_f
    check-cast p1, Lbkfa;

    new-instance v0, Lbkez;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkez;-><init>(Lbkmf;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    :try_start_4
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbkeu;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x3

    invoke-virtual {v1, p0, v2}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-static {p0, v4, p2}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :pswitch_10
    check-cast p1, Lbkdh;

    sget v0, Lbkdg;->a:I

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v2, v4}, Llnm;-><init>(Lbkmf;I[[S)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkdb;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v3, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_11
    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v5, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lbkmf;

    invoke-virtual {p2, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lbkcp;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v3, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast p2, Lbkmf;

    invoke-static {p0, p2}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    return-void

    :goto_0
    :try_start_5
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkra;

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xfa2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p0}, Lbjjc;->c(Ljava/lang/Object;)V

    monitor-exit p2

    return-void

    :cond_0
    invoke-virtual {v1}, Lbkra;->h()V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v3, Lbkqj;

    invoke-direct {v3, p2, p0, v0}, Lbkqj;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbjjc;)V

    new-instance p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {p0, v1}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lbkqg;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
