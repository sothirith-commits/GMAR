.class public final synthetic Laton;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laton;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laton;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laton;->b:I

    const/4 v1, 0x0

    const-string v2, "persistentObjects"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget v0, Lbxas;->a:I

    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    check-cast p0, Lbvze;

    iget-object p0, p0, Lbvze;->b:Lbvzy;

    if-nez p0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lbvzy;->b:Lbvyu;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    check-cast p0, Lbvze;

    iget-object p0, p0, Lbvze;->b:Lbvzy;

    if-nez p0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lbvzy;->c:Lbwhm;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;->A()Lbvnc;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbvmr;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbvmr;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget v0, Lbosr;->B:I

    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    check-cast p0, Lbnti;

    iget-object p0, p0, Lbnti;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->aj()Lbypu;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Laton;->a:Ljava/lang/Object;

    check-cast p0, Latoq;

    iget-object p0, p0, Latoq;->a:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->h()Lbptt;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
