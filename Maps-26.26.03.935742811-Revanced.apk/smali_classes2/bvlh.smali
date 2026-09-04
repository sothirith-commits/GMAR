.class public final Lbvlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p4, p0, Lbvlh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlh;->a:Lcuhr;

    iput-object p2, p0, Lbvlh;->b:Lcuhr;

    iput-object p3, p0, Lbvlh;->c:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[F)V
    .locals 0

    iput p4, p0, Lbvlh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlh;->a:Lcuhr;

    iput-object p2, p0, Lbvlh;->c:Lcuhr;

    iput-object p3, p0, Lbvlh;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[[B)V
    .locals 0

    iput p4, p0, Lbvlh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlh;->c:Lcuhr;

    iput-object p2, p0, Lbvlh;->b:Lcuhr;

    iput-object p3, p0, Lbvlh;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbvlh;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvlh;->a:Lcuhr;

    iget-object v1, p0, Lbvlh;->b:Lcuhr;

    iget-object p0, p0, Lbvlh;->c:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v2, Lbzpn;

    invoke-direct {v2, p0, v1, v0}, Lbzpn;-><init>(Lcufa;Lcufa;Lcufa;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v1, p0, Lbvlh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object p0, p0, Lbvlh;->b:Lcuhr;

    check-cast p0, Lbvuu;

    invoke-virtual {p0}, Lbvuu;->b()Lbsye;

    move-result-object p0

    new-instance v2, Lbvux;

    invoke-direct {v2, v1, v0, p0}, Lbvux;-><init>(Landroid/content/Context;Lbvbu;Lbsye;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbvlh;->b:Lcuhr;

    iget-object v1, p0, Lbvlh;->c:Lcuhr;

    iget-object p0, p0, Lbvlh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbvnl;

    invoke-virtual {v1}, Lbvnl;->b()Lbsyq;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    new-instance v2, Lbvsk;

    invoke-direct {v2, p0, v1, v0}, Lbvsk;-><init>(Landroid/content/Context;Lbsyq;Lbsyh;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v1, p0, Lbvlh;->a:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvos;

    iget-object p0, p0, Lbvlh;->b:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    new-instance v2, Lbvov;

    invoke-direct {v2, v1, v0, p0}, Lbvov;-><init>(Landroid/content/Context;Lbvos;Lcxxc;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v2, p0, Lbvlh;->b:Lcuhr;

    iget-object p0, p0, Lbvlh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lbvfa;

    invoke-virtual {v2}, Lbvfa;->b()Lcxxc;

    move-result-object v2

    check-cast v0, Lbuvs;

    invoke-virtual {v0}, Lbuvs;->b()Lbuvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gnp_database"

    invoke-static {v0, p0, v3}, Lbuvr;->c(Lbuvr;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-static {p0, v3, v0}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->B()[Lirt;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirt;

    invoke-virtual {p0, v0}, Liqd;->b([Lirt;)V

    invoke-virtual {p0}, Liqd;->f()V

    invoke-virtual {p0, v2}, Liqd;->g(Lcxxc;)V

    invoke-virtual {p0}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v2, p0, Lbvlh;->b:Lcuhr;

    iget-object p0, p0, Lbvlh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v2, Lbvfa;

    invoke-virtual {v2}, Lbvfa;->b()Lcxxc;

    move-result-object v2

    check-cast v0, Lbuvs;

    invoke-virtual {v0}, Lbuvs;->b()Lbuvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gnp_fcm_database"

    invoke-static {v0, p0, v3}, Lbuvr;->c(Lbuvr;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-static {p0, v3, v0}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->B()[Lirt;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirt;

    invoke-virtual {p0, v0}, Liqd;->b([Lirt;)V

    invoke-virtual {p0}, Liqd;->f()V

    invoke-virtual {p0, v2}, Liqd;->g(Lcxxc;)V

    invoke-virtual {p0}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v1, p0, Lbvlh;->b:Lcuhr;

    iget-object p0, p0, Lbvlh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v1

    check-cast v0, Lbuvs;

    invoke-virtual {v0}, Lbuvs;->b()Lbuvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbsyh;

    new-instance v3, Lbvkt;

    invoke-direct {v3, v0, p0, v1}, Lbvkt;-><init>(Lbuvr;Landroid/content/Context;Lcxxc;)V

    invoke-direct {v2, v3}, Lbsyh;-><init>(Lbvbg;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lbvlh;->c:Lcuhr;

    iget-object v1, p0, Lbvlh;->b:Lcuhr;

    iget-object p0, p0, Lbvlh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v1

    check-cast v0, Lbuvs;

    invoke-virtual {v0}, Lbuvs;->b()Lbuvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gnp_per_device_database"

    invoke-static {v0, p0, v2}, Lbuvr;->c(Lbuvr;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    invoke-static {p0, v2, v0}, Lfwf;->w(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Liqd;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->f()V

    invoke-virtual {p0, v1}, Liqd;->g(Lcxxc;)V

    invoke-virtual {p0}, Liqd;->a()Liqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

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
