.class public final Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakg;->b:I

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lakg;->b:I

    const/16 v1, 0x22

    const/16 v2, 0x21

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Ljis;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Ldve;

    iget-object p0, p0, Ldve;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lbsy;

    invoke-direct {v1, v0}, Lbsy;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcadf;

    iget-object v4, v2, Lcadf;->d:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget v5, v2, Lcadf;->b:I

    new-instance v6, Ldvj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ldvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v4, v2, Lcadf;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {v1, v6, v2}, Ldxx;->b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ldxx;

    invoke-direct {p0, v1}, Ldxx;-><init>(Lbsy;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Ldmt;

    iget-object p0, p0, Ldmt;->j:Ldpn;

    iget-wide v0, p0, Ldpn;->a:J

    iget-wide v2, p0, Ldpn;->b:J

    sget-object p0, Lbym;->b:Lbyj;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Lbyj;->a(F)F

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lecn;->u(JJF)J

    move-result-wide v0

    new-instance p0, Lejl;

    invoke-direct {p0, v0, v1}, Lejl;-><init>(J)V

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#isCaptureProgressSupported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast p0, Lakh;

    iget p0, p0, Lakh;->b:I

    invoke-static {v0, p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v3, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#isPostviewSupported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast p0, Lakh;

    iget p0, p0, Lakh;->b:I

    invoke-static {v0, p0}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :cond_3
    move p0, v3

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v3, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#availableCaptureResultKeys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast p0, Lakh;

    iget p0, p0, Lakh;->b:I

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_6

    :cond_4
    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_4
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#extensionKeys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_5

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast p0, Lakh;

    iget p0, p0, Lakh;->b:I

    invoke-static {v0, p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_5
    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_7
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_6
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->a:Ljava/lang/String;

    invoke-static {v0}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#availableCaptureRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    move-object v0, p0

    check-cast v0, Lakh;

    iget-object v0, v0, Lakh;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    check-cast p0, Lakh;

    iget p0, p0, Lakh;->b:I

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_8

    :cond_6
    sget-object p0, Lcxvp;->a:Lcxvp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_8
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_8
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0

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
