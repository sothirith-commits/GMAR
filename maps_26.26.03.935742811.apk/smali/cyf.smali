.class public final synthetic Lcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lcyf;->a:I

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbyx;

    sget-object p0, Ldlo;->a:Lbyf;

    const/16 p0, 0x6d6

    iput p0, p1, Lbyz;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object v0, Ldlo;->a:Lbyf;

    iput-object v0, p0, Lbyv;->b:Lbyj;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lfdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lewa;

    sget p0, Ldjm;->a:I

    invoke-virtual {p1}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move-object v3, p1

    check-cast v3, Legw;

    sget p0, Ldjm;->a:I

    iget-object p0, v3, Legw;->b:Lcxyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Leju;->a()Lelz;

    move-result-object p0

    new-instance v1, Lcyf;

    const/16 p1, 0x11

    invoke-direct {v1, p1}, Lcyf;-><init>(I)V

    invoke-virtual {v3}, Legw;->o()Lfks;

    move-result-object v4

    invoke-virtual {v3}, Legw;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfko;->f(J)J

    move-result-wide v7

    iget-object v2, v3, Legw;->c:Lewa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lewa;->s()Lelr;

    move-result-object p1

    invoke-virtual {p1}, Lelr;->c()Lfkg;

    move-result-object v5

    invoke-virtual {v2}, Lewa;->s()Lelr;

    move-result-object p1

    invoke-virtual {p1}, Lelr;->d()Lfks;

    move-result-object v6

    new-instance v0, Legv;

    invoke-direct/range {v0 .. v6}, Legv;-><init>(Lkotlin/jvm/functions/Function1;Lewa;Lfkg;Lfks;Lfkg;Lfks;)V

    invoke-virtual {v2, p0, v7, v8, v0}, Lewa;->q(Lelz;JLkotlin/jvm/functions/Function1;)V

    new-instance p1, Ldep;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfdm;

    invoke-static {p1, v5}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    sget-object p0, Ldhu;->a:Ldhn;

    invoke-static {p1, v4}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfdm;

    invoke-static {p1, v5}, Ldwj;->Z(Lfdm;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ldms;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lewe;

    sget-object p0, Ldgw;->b:Leug;

    invoke-virtual {p1}, Lewe;->n()Lerr;

    move-result-object v1

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p0, v1}, Lewe;->o(Letv;F)V

    sget-object p0, Ldgw;->a:Lerk;

    invoke-virtual {p1, p0, v0}, Lewe;->o(Letv;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbxx;

    iget p0, p1, Lbxx;->a:F

    iget p1, p1, Lbxx;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    new-instance v0, Leis;

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    invoke-direct {v0, p0, p1}, Leis;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Leis;

    iget-wide p0, p1, Leis;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, p0

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    shr-long v3, p0, v3

    and-long/2addr p0, v1

    new-instance v0, Lbxx;

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lbxx;-><init>(FF)V

    return-object v0

    :cond_0
    sget-object p0, Ldgf;->a:Lbxx;

    return-object p0

    :pswitch_c
    check-cast p1, Leit;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldde;

    invoke-virtual {p1}, Ldde;->t()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ldde;

    invoke-virtual {p1}, Ldde;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ldap;

    invoke-virtual {p1}, Ldap;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_2

    new-instance p0, Ldbl;

    invoke-direct {p0, p1}, Ldbj;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, Ldbk;

    invoke-direct {p0, p1}, Ldbj;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lfdm;

    sget-object p0, Lfdi;->B:Lfdl;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p1, p0, v0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcyg;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object v0

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
