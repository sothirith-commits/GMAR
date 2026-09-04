.class public final synthetic Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lmbw;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrks;

    sget-object p0, Lpzl;->b:Lcbka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbrks;->a:Lbrkv;

    return-object p0

    :pswitch_1
    check-cast p1, Lcmuu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcmuu;->g:I

    invoke-static {p0}, Lcmut;->a(I)Lcmut;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmut;->a:Lcmut;

    :cond_0
    sget-object p1, Lcmut;->d:Lcmut;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcgei;

    new-instance v0, Lachc;

    iget-object p0, p1, Lcgei;->b:Lcgej;

    if-nez p0, :cond_2

    sget-object p0, Lcgej;->a:Lcgej;

    :cond_2
    iget-object v1, p0, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcgei;->c:Lcgem;

    if-nez p0, :cond_3

    sget-object p0, Lcgem;->a:Lcgem;

    :cond_3
    iget-object p0, p0, Lcgem;->c:Lcgeh;

    if-nez p0, :cond_4

    sget-object p0, Lcgeh;->a:Lcgeh;

    :cond_4
    iget-object p0, p0, Lcgeh;->b:Lcftn;

    if-nez p0, :cond_5

    sget-object p0, Lcftn;->a:Lcftn;

    :cond_5
    iget-object v2, p0, Lcftn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcgei;->c:Lcgem;

    if-nez p0, :cond_6

    sget-object p0, Lcgem;->a:Lcgem;

    :cond_6
    iget-object p0, p0, Lcgem;->e:Lcgew;

    if-nez p0, :cond_7

    sget-object p0, Lcgew;->a:Lcgew;

    :cond_7
    iget-object v3, p0, Lcgew;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcgei;->c:Lcgem;

    if-nez p0, :cond_8

    sget-object p1, Lcgem;->a:Lcgem;

    goto :goto_0

    :cond_8
    move-object p1, p0

    :goto_0
    iget-object p1, p1, Lcgem;->c:Lcgeh;

    if-nez p1, :cond_9

    sget-object p1, Lcgeh;->a:Lcgeh;

    :cond_9
    iget-object p1, p1, Lcgeh;->b:Lcftn;

    if-nez p1, :cond_a

    sget-object p1, Lcftn;->a:Lcftn;

    :cond_a
    iget-object v4, p1, Lcftn;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_b

    sget-object p0, Lcgem;->a:Lcgem;

    :cond_b
    iget-object p0, p0, Lcgem;->d:Lcgeg;

    if-nez p0, :cond_c

    sget-object p0, Lcgeg;->a:Lcgeg;

    :cond_c
    iget-object p0, p0, Lcgeg;->b:Lcgip;

    if-nez p0, :cond_d

    sget-object p0, Lcgip;->a:Lcgip;

    :cond_d
    iget-object v5, p0, Lcgip;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lachc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lfdm;

    sget-object p0, Lovj;->a:Ljava/util/NavigableSet;

    invoke-static {p1}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lotk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lotk;->e:Lotg;

    invoke-interface {p0}, Lplt;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lgcg;->j(Lotk;)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lotk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lotk;->e:Lotg;

    invoke-interface {p0}, Lplt;->k()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lggi;

    sget-object p0, Lmpp;->a:Lmpp;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->getPermissionsRequestIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->hasPermissions()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->b()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lmhh;

    sget-object p0, Lmgl;->a:Lcbka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmhh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    if-eq p0, v1, :cond_10

    const/4 p1, 0x2

    if-eq p0, p1, :cond_f

    const/4 p1, 0x3

    if-eq p0, p1, :cond_f

    const/4 p1, 0x4

    if-ne p0, p1, :cond_e

    goto :goto_1

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    :goto_1
    move v0, v1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcfdw;

    sget-object p0, Lmbx;->a:Lcyax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcfdw;->c:I

    invoke-static {p0}, Lcfdv;->a(I)Lcfdv;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcfdv;->a:Lcfdv;

    :cond_11
    return-object p0

    :pswitch_13
    check-cast p1, Lltp;

    sget-object p0, Lmbx;->a:Lcyax;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lltp;->a:Lcfcd;

    new-instance p1, Lmbz;

    iget-wide v0, p0, Lcfcd;->h:D

    double-to-float v0, v0

    iget-wide v1, p0, Lcfcd;->g:D

    double-to-float p0, v1

    invoke-direct {p1, v0, p0}, Lmbz;-><init>(FF)V

    return-object p1

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
