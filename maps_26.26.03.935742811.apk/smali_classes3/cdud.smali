.class public final synthetic Lcdud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcdud;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcurv;->a:Ljava/lang/String;

    if-nez p0, :cond_9

    const-class v0, Lcurv;

    monitor-enter v0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcurr;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-class v0, Lcurr;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcurr;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "com.google.android.libraries.consent.flows.footprints"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcurr;->a:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lcurg;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-class v0, Lcurg;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcurg;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "com.google.android.libraries.social.connections"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcurg;->a:Ljava/lang/String;

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    sget-object p0, Lcpsv;->b:Ljava/util/Comparator;

    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p0}, Lcpqr;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcqiq;

    iget-object v3, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v1, v4, :cond_4

    const-string v3, ""

    :cond_4
    invoke-static {v0}, Lcpqr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-ne v1, v6, :cond_5

    const-string v5, "und"

    :cond_5
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3, v4, v0, v5}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lcqiq;

    invoke-virtual {p1}, Lcqiq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    sget-object p0, Lcpsv;->b:Ljava/util/Comparator;

    iget-object p0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p0}, Lcpqr;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcqiq;

    iget-object v4, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-ne v1, v5, :cond_6

    const-string v4, ""

    :cond_6
    invoke-static {v2}, Lcpqr;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-ne v1, v7, :cond_7

    const-string v6, "und"

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcdud;

    invoke-direct {v7, v0}, Lcdud;-><init>(I)V

    invoke-static {v1, v7}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    invoke-direct {v3, v4, v5, v2, v6}, Lcqiq;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lcqiq;

    invoke-virtual {p1}, Lcqiq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcpsn;

    iget p0, p1, Lcpsn;->f:F

    iget p0, p1, Lcpsn;->g:F

    new-instance p0, Lcqiq;

    invoke-direct {p0, p1}, Lcqiq;-><init>(Lcpsn;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lcpsm;

    new-instance p0, Lcqiq;

    invoke-direct {p0, p1}, Lcqiq;-><init>(Lcpsm;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lcpsq;

    new-instance p0, Lcqiq;

    invoke-direct {p0, p1}, Lcqiq;-><init>(Lcpsq;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lcpsl;

    new-instance p0, Lcqiq;

    invoke-direct {p0, p1}, Lcqiq;-><init>(Lcpsl;)V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/SecurityException;

    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    check-cast p1, Lamau;

    iget p0, p1, Lamau;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lcfhb;->a:Lcfhb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcfha;->a:Lcfha;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfhb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcfhb;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfhb;

    return-object p0

    :pswitch_e
    check-cast p1, Lcfbs;

    sget-object p0, Lcfin;->a:Lcbka;

    new-instance p0, Lcfhm;

    invoke-direct {p0, p1, v0}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    check-cast p1, Lmeu;

    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;-><init>(Lmeu;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    check-cast p1, Lcfbj;

    invoke-direct {p0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;-><init>(Lcfbj;)V

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/reflect/Constructor;

    sget p0, Lcdug;->a:I

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    sget p0, Lcdug;->a:I

    const-class p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    sget p0, Lcdug;->a:I

    const-class p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_2
    sget-object p0, Lcurv;->a:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, "com.google.geougc_igmm_text_classification"

    invoke-static {p1, p0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcurv;->a:Ljava/lang/String;

    :cond_8
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_9
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
