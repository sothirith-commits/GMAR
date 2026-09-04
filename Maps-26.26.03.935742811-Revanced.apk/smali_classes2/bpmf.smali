.class public final synthetic Lbpmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbpmf;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbwyx;

    return-object p0

    :pswitch_0
    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lceza;

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lceza;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbzqj;

    sget-object v1, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    new-instance v1, Lbkiv;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lbkiv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_2
    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbynq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbynq;->f:Ljava/lang/Object;

    iget-object p0, v0, Lbynq;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbynq;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, Lbwvp;->b:Lcaqo;

    iput-object v2, v0, Lbynq;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lbynq;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lbpmf;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v5}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v0, Lbynq;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Lbynq;->d:Ljava/lang/Object;

    if-nez p0, :cond_2

    new-instance p0, Lbwvn;

    invoke-direct {p0, v0, v4}, Lbwvn;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbynq;->d:Ljava/lang/Object;

    :cond_2
    iget-object p0, v0, Lbynq;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, v0, Lbynq;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v1, [Lbyoy;

    new-instance v5, Lnal;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v5, p0}, Lnal;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbynt;

    invoke-direct {p0, v5}, Lbynt;-><init>(Lnal;)V

    aput-object p0, v1, v3

    new-instance p0, Lbynx;

    new-instance v5, Lbzqj;

    invoke-direct {v5}, Lbzqj;-><init>()V

    invoke-direct {p0, v5}, Lbynx;-><init>(Lbzqj;)V

    aput-object p0, v1, v4

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lbpmf;

    const/16 v1, 0x13

    invoke-direct {p0, v2, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v0, Lbynq;->c:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Lbynq;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    new-instance p0, Lbwvn;

    invoke-direct {p0, v0, v3}, Lbwvn;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbynq;->b:Ljava/lang/Object;

    :cond_4
    new-instance v4, Lbwvp;

    iget-object p0, v0, Lbynq;->f:Ljava/lang/Object;

    iget-object v6, v0, Lbynq;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbynq;->e:Ljava/lang/Object;

    iget-object v8, v0, Lbynq;->d:Ljava/lang/Object;

    iget-object v9, v0, Lbynq;->c:Ljava/lang/Object;

    iget-object v10, v0, Lbynq;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lbwvp;-><init>(Landroid/content/Context;Lcaqo;Lcaqo;Lcaqo;Lcaqo;Lcaqo;)V

    return-object v4

    :pswitch_3
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    new-instance v0, Lbyhp;

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v2, v2}, Lbyhp;-><init>(Landroid/content/Context;[B[C)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwqu;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Lbwrj;

    iget-object p0, p0, Lbwrj;->a:Landroid/content/Context;

    const-string v0, "getMemoryUsageMetric"

    invoke-static {p0, v0}, Lbwnc;->b(Landroid/content/Context;Ljava/lang/String;)Lbwnd;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    sget v0, Lbwqd;->a:I

    sget-wide v0, Lbwqc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const-class v4, Lbwqc;

    monitor-enter v4

    :try_start_0
    sget-wide v0, Lbwqc;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbwqc;->b(Landroid/content/Context;)Lcapl;

    move-result-object p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p0

    :goto_0
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v5, v0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lbwqc;->b:J

    :cond_6
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lbqgi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbqgi;-><init>(I)V

    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Lbwmj;

    iget-object p0, p0, Lbwmj;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "com.google.android.libraries.navigation.service.usage_server_url_override"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjfo;->dQ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    check-cast p0, Lbqpy;

    invoke-virtual {p0}, Lbqpy;->g()I

    move-result p0

    if-eq p0, v4, :cond_8

    if-eq p0, v1, :cond_8

    const/4 v0, 0x5

    if-ne p0, v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    iget-boolean p0, p0, Lboeg;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget v0, Lbpjo;->t:I

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->an:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lbpmk;->a:Lcbka;

    iget-object p0, p0, Lbpmf;->a:Ljava/lang/Object;

    new-instance v0, Lazsj;

    sget-object v1, Lazsh;->v:Lazsh;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazse;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1, p0}, Lazsj;-><init>(ILazsh;Lazse;)V

    return-object v0

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
