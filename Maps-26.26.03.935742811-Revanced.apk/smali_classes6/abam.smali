.class public final synthetic Labam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldvu;I)V
    .locals 0

    iput p4, p0, Labam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->c:Ljava/lang/Object;

    iput-object p2, p0, Labam;->a:Ljava/lang/Object;

    iput-object p3, p0, Labam;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->a:Ljava/lang/Object;

    iput-object p2, p0, Labam;->b:Ljava/lang/Object;

    iput-object p3, p0, Labam;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Labam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->b:Ljava/lang/Object;

    iput-object p2, p0, Labam;->c:Ljava/lang/Object;

    iput-object p3, p0, Labam;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Labam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->b:Ljava/lang/Object;

    iput-object p2, p0, Labam;->a:Ljava/lang/Object;

    iput-object p3, p0, Labam;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Labam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->a:Ljava/lang/Object;

    iput-object p2, p0, Labam;->c:Ljava/lang/Object;

    iput-object p3, p0, Labam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Labam;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    iget-object p0, p0, Labam;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    check-cast v1, Lcaku;

    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lcaku;Lcom/android/extensions/xr/XrExtensions;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    iget-object p0, p0, Labam;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    check-cast v1, Lcaku;

    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lcaku;Lcom/android/extensions/xr/XrExtensions;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    iget-object p0, p0, Labam;->a:Ljava/lang/Object;

    check-cast p0, Lagko;

    check-cast v1, Lcooa;

    invoke-static {p0, v1, v0}, Lagko;->d(Lagko;Lcooa;Lagjq;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v3, p0, Labam;->b:Ljava/lang/Object;

    iget-object v2, p0, Labam;->c:Ljava/lang/Object;

    new-instance v0, Lwuv;

    iget-object v1, p0, Labam;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lagka;

    invoke-virtual {v1, v0}, Lagka;->i(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->c:Ljava/lang/Object;

    iget-object p0, p0, Labam;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Labam;->c:Ljava/lang/Object;

    iget-object v1, p0, Labam;->a:Ljava/lang/Object;

    iget-object p0, p0, Labam;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lafqg;

    invoke-static {p0, v1, v0}, Lafoz;->i(Landroid/view/View;Landroid/view/View;Lafqg;)Lafov;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    check-cast v0, Lafos;

    iget-object v1, v0, Lafos;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaio;

    new-instance v4, Lbaqv;

    iget-object v0, v0, Lafos;->c:Loov;

    invoke-direct {v4, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    check-cast v0, Lbhec;

    iget-object v0, v0, Lbhec;->h:Lccgl;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    check-cast p0, Lctum;

    invoke-interface {v1, p0, v4, v0}, Lbaio;->l(Lctum;Lbaqv;Lccgl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    sget-object v0, Lafak;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "seen"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Labam;->a:Ljava/lang/Object;

    iget-object v3, p0, Labam;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "edits"

    const-string v5, "account_id = ? AND feature_id = ?"

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->g(Ldvu;Z)V

    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laexf;

    invoke-virtual {v1}, Laexf;->b()Lbnxa;

    move-result-object v4

    sget-object v5, Laeuf;->a:Ljava/util/Set;

    invoke-virtual {v1}, Laexf;->e()Z

    move-result v1

    if-eq v3, v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Laexf;

    invoke-virtual {v0}, Laexf;->a()Laews;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    check-cast v0, Laeue;

    iget-object v0, v0, Laeue;->b:Laeuh;

    check-cast p0, Lcmny;

    invoke-static {v0, v4, v2, v5, p0}, Laeuh;->d(Laeuh;Lbnxa;Laews;Ljava/util/Set;Lcmny;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laexf;

    invoke-virtual {v1}, Laexf;->b()Lbnxa;

    move-result-object v4

    sget-object v5, Laeuf;->a:Ljava/util/Set;

    invoke-virtual {v1}, Laexf;->e()Z

    move-result v1

    if-eq v3, v1, :cond_3

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Laexf;

    invoke-virtual {v0}, Laexf;->a()Laews;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    check-cast v0, Laeue;

    iget-object v0, v0, Laeue;->b:Laeuh;

    check-cast p0, Lcmny;

    invoke-static {v0, v4, v2, v5, p0}, Laeuh;->d(Laeuh;Lbnxa;Laews;Ljava/util/Set;Lcmny;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    new-instance v2, Laeqi;

    check-cast v1, Lcfye;

    check-cast v0, Lbhec;

    invoke-direct {v2, v1, v0}, Laeqi;-><init>(Lcfye;Lbhec;)V

    iget-object p0, p0, Labam;->b:Ljava/lang/Object;

    check-cast p0, Lobg;

    invoke-virtual {p0, v2}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    check-cast v0, Laegi;

    iget-object v0, v0, Laegi;->b:Laegm;

    iget-object v0, v0, Laegm;->a:Lcgfz;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Labam;->c:Ljava/lang/Object;

    iget-object v1, p0, Labam;->a:Ljava/lang/Object;

    iget-object p0, p0, Labam;->b:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Laleb;->fZ(Laiaj;Lcafv;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    sget-object v1, Labtx;->c:Labtx;

    invoke-static {v0, v1}, Labsy;->b(Ldvu;Labtx;)V

    iget-object v1, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laced;

    instance-of v5, v5, Lacdl;

    if-eqz v5, :cond_5

    move-object v2, v4

    :cond_6
    check-cast v2, Laced;

    if-eqz v2, :cond_7

    iget-object p0, p0, Labam;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laced;->d()Lacdf;

    move-result-object v1

    invoke-interface {v1}, Lacdf;->d()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Labek;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Labek;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lavvy;

    iput-object v1, p0, Lavvy;->c:Ljava/lang/Object;

    iput-object v2, p0, Lavvy;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lavvy;->e(Z)V

    goto :goto_1

    :cond_7
    sget-object p0, Labtx;->d:Labtx;

    invoke-static {v0, p0}, Labsy;->b(Ldvu;Labtx;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    check-cast v0, Labbz;

    iget-object v1, v0, Labbz;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->fS:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labam;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v1

    iget-object p0, p0, Labam;->a:Ljava/lang/Object;

    check-cast p0, Lcjnw;

    iget p0, p0, Lcjnw;->l:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_8

    iget-object p0, v0, Labbz;->f:Lbhnj;

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->d:Lbhqm;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lbhmp;->a(I)V

    iget-object p0, v0, Labbz;->h:Loym;

    const-string v0, "commute-notification-task"

    invoke-interface {p0, v0}, Loym;->c(Ljava/lang/String;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_11
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpd;

    iget-boolean v0, v0, Lcjpd;->B:Z

    if-nez v0, :cond_9

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Labam;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    iget-object p0, p0, Labam;->c:Ljava/lang/Object;

    sget-object v2, Lbhoc;->b:Lbhqm;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    if-ne v0, v3, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Labam;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Labam;->c:Ljava/lang/Object;

    iget-object p0, p0, Labam;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lfba;->a(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

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
