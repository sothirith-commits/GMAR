.class public final Lbuxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwl;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbuyn;

.field public final d:Lbuwq;

.field public final e:Lbuqd;

.field public final f:Lcxtq;

.field public final g:Lblgq;

.field public final h:Lbuws;

.field public final i:Lcxxc;

.field private final j:Lbvbu;

.field private final k:Lbuqs;

.field private final l:Lbury;

.field private final m:Lbury;

.field private final n:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuxt;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvbu;Lbuqs;Lbuyn;Lbuwq;Lbuqd;Lcxtq;Lblgq;Lbuws;Lbury;Lbury;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxt;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuxt;->j:Lbvbu;

    iput-object p3, p0, Lbuxt;->k:Lbuqs;

    iput-object p4, p0, Lbuxt;->c:Lbuyn;

    iput-object p5, p0, Lbuxt;->d:Lbuwq;

    iput-object p6, p0, Lbuxt;->e:Lbuqd;

    iput-object p7, p0, Lbuxt;->f:Lcxtq;

    iput-object p8, p0, Lbuxt;->g:Lblgq;

    iput-object p9, p0, Lbuxt;->h:Lbuws;

    iput-object p10, p0, Lbuxt;->l:Lbury;

    iput-object p11, p0, Lbuxt;->m:Lbury;

    iput-object p12, p0, Lbuxt;->n:Lcxxc;

    iput-object p13, p0, Lbuxt;->i:Lcxxc;

    return-void
.end method

.method public static final i(Lbvca;)Z
    .locals 0

    invoke-virtual {p0}, Lbvca;->b()Lbvpe;

    move-result-object p0

    instance-of p0, p0, Lbvpi;

    return p0
.end method

.method public static final j(Lcqqx;)Lj$/time/Duration;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcoxo;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method public static final k(Lcqtv;)Lj$/time/Instant;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method private final m()I
    .locals 1

    iget-object p0, p0, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070865

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbvca;Lbvga;ZLbvaz;Lbvtc;Lcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbuxp;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lbuxp;-><init>(Lbuxt;Lbvca;Lbvga;Lbvaz;ZLjava/lang/String;Lbvtc;Lcxwx;)V

    iget-object p0, p0, Lbuxt;->n:Lcxxc;

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbuxr;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbuxr;-><init>(Ljava/util/List;Lbuxt;Lbvca;Ljava/lang/String;Lbvtc;Lcxwx;)V

    iget-object p0, v2, Lbuxt;->n:Lcxxc;

    invoke-static {p0, v0, p5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcpzq;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p1, Lcpzq;->t:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbuxt;->k:Lbuqs;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    invoke-direct {p0}, Lbuxt;->m()I

    move-result p0

    invoke-interface {v0, p0, p2}, Lbuqs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lbuxt;->m()I

    move-result p0

    invoke-interface {v0, p0, p2}, Lbuqs;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbvbw;
    .locals 1

    iget-object p0, p0, Lbuxt;->j:Lbvbu;

    iget-object p0, p0, Lbvbu;->e:Lbvbw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lfxg;Lcpzc;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lbuxj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbuxj;

    iget v1, v0, Lbuxj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuxj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuxj;

    invoke-direct {v0, p0, p5}, Lbuxj;-><init>(Lbuxt;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbuxj;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuxj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbuxj;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbuxj;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbuxj;->g:Lcyaa;

    iget-object p2, v0, Lbuxj;->f:Lbvga;

    iget-object p3, v0, Lbuxj;->a:Ljava/lang/Object;

    check-cast p3, Lcpzc;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lbuxj;->b:Ljava/lang/Object;

    iget-object p1, v0, Lbuxj;->g:Lcyaa;

    iget-object p4, v0, Lbuxj;->f:Lbvga;

    iget-object p3, v0, Lbuxj;->h:Lbvca;

    iget-object p2, v0, Lbuxj;->a:Ljava/lang/Object;

    check-cast p2, Lcpzc;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbuxt;->m:Lbury;

    invoke-static {p4}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object p5

    invoke-interface {p0, p5}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p5

    if-nez p5, :cond_5

    return-object p1

    :cond_5
    new-instance p5, Lcyaa;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtq;

    invoke-static {p4}, Lbwhm;->X(Lbvga;)Lbuoo;

    iget-object p1, p2, Lcpzc;->d:Ljava/lang/String;

    iput-object p2, v0, Lbuxj;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbuxj;->h:Lbvca;

    iput-object p4, v0, Lbuxj;->f:Lbvga;

    iput-object p5, v0, Lbuxj;->g:Lcyaa;

    iput-object p0, v0, Lbuxj;->b:Ljava/lang/Object;

    iput v4, v0, Lbuxj;->e:I

    invoke-interface {p0}, Lbvtq;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object v6, p5

    move-object p5, p1

    move-object p1, v6

    :goto_1
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p5, :cond_6

    iget-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lfxg;

    iput-object p5, v2, Lfxg;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_6
    invoke-static {p4}, Lbwhm;->X(Lbvga;)Lbuoo;

    iget-object p5, p2, Lcpzc;->e:Ljava/lang/String;

    iput-object p2, v0, Lbuxj;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbuxj;->h:Lbvca;

    iput-object p4, v0, Lbuxj;->f:Lbvga;

    iput-object p1, v0, Lbuxj;->g:Lcyaa;

    iput-object p0, v0, Lbuxj;->b:Ljava/lang/Object;

    iput v5, v0, Lbuxj;->e:I

    invoke-interface {p0}, Lbvtq;->a()Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    move-object p3, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, p4

    :goto_2
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p5, :cond_7

    iget-object p4, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p4, Lfxg;

    iput-object p5, p4, Lfxg;->g:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcyaa;->a:Ljava/lang/Object;

    :cond_7
    iget p4, p3, Lcpzc;->b:I

    if-ne p4, v5, :cond_8

    iget-object p4, p3, Lcpzc;->c:Ljava/lang/Object;

    check-cast p4, Lcpzb;

    goto :goto_3

    :cond_8
    sget-object p4, Lcpzb;->a:Lcpzb;

    :goto_3
    iget-object p4, p4, Lcpzb;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_a

    invoke-static {p2}, Lbwhm;->X(Lbvga;)Lbuoo;

    iget p2, p3, Lcpzc;->b:I

    if-ne p2, v5, :cond_9

    iget-object p2, p3, Lcpzc;->c:Ljava/lang/Object;

    check-cast p2, Lcpzb;

    goto :goto_4

    :cond_9
    sget-object p2, Lcpzb;->a:Lcpzb;

    :goto_4
    iget-object p2, p2, Lcpzb;->d:Ljava/lang/String;

    iput-object p0, v0, Lbuxj;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lbuxj;->h:Lbvca;

    iput-object p2, v0, Lbuxj;->f:Lbvga;

    iput-object p2, v0, Lbuxj;->g:Lcyaa;

    iput-object p2, v0, Lbuxj;->b:Ljava/lang/Object;

    iput v3, v0, Lbuxj;->e:I

    invoke-interface {p1}, Lbvtq;->a()Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    :goto_5
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p5, :cond_a

    iget-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lfxg;

    iput-object p5, p1, Lfxg;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcyaa;->a:Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    return-object p0

    :cond_b
    return-object v1
.end method

.method public final f(Lfwd;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcpzq;Lfxh;Lcxwx;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p9

    instance-of v1, v0, Lbuxk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbuxk;

    iget v2, v1, Lbuxk;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbuxk;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbuxk;

    invoke-direct {v1, p0, v0}, Lbuxk;-><init>(Lbuxt;Lcxwx;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lbuxk;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbuxk;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v8, Lbuxk;->a:Ljava/lang/Object;

    iget-object p1, v8, Lbuxk;->g:Lcpzq;

    iget-object p2, v8, Lbuxk;->f:Lbvtc;

    iget-object p3, v8, Lbuxk;->h:Lbvfz;

    iget-object p4, v8, Lbuxk;->e:Lfwd;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, p4

    move-object p4, v9

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lbuxt;->c:Lbuyn;

    iput-object p1, v8, Lbuxk;->e:Lfwd;

    iput-object p5, v8, Lbuxk;->h:Lbvfz;

    move-object/from16 v7, p6

    iput-object v7, v8, Lbuxk;->f:Lbvtc;

    move-object/from16 p0, p7

    iput-object p0, v8, Lbuxk;->g:Lcpzq;

    move-object/from16 v0, p8

    iput-object v0, v8, Lbuxk;->a:Ljava/lang/Object;

    iput v3, v8, Lbuxk;->d:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lbuyn;->b(Lbuyn;Ljava/lang/String;Lbvca;Lbvga;Lbvfz;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object p4, p2

    move-object p3, p5

    move-object/from16 p2, p6

    :goto_1
    check-cast p4, Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p3, Lbvfz;->g:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p3, Lbvfz;->c:Ljava/lang/String;

    :cond_3
    new-instance v4, Lapyn;

    const-string v5, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    invoke-direct {v4, v5, v3, v2, v1}, Lapyn;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    iget v1, p3, Lbvfz;->b:I

    iget-object p3, p3, Lbvfz;->c:Ljava/lang/String;

    new-instance v2, Lfvy;

    invoke-direct {v2, v1, p3, p4}, Lfvy;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v4}, Lfvy;->b(Lapyn;)V

    invoke-virtual {v2}, Lfvy;->a()Lfvz;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfwd;->f(Lfvz;)V

    if-eqz p2, :cond_6

    iget-object p3, p2, Lbvtc;->b:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    instance-of p3, v0, Lfwr;

    if-eqz p3, :cond_5

    check-cast v0, Lfwr;

    iget-object p0, v0, Lfwr;->a:Ljava/util/List;

    iget-object p1, p2, Lbvtc;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cC(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Lfwq;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p4, p3, v0, v1, v2}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lbuzt;->q(Lcpzq;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p2, Lbvtc;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    iput-object p0, p1, Lfwd;->o:[Ljava/lang/CharSequence;

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final g(Lbvca;Lbvga;Lcpzq;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfwd;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lbuxm;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbuxm;

    iget v5, v4, Lbuxm;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbuxm;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbuxm;

    invoke-direct {v4, v0, v3}, Lbuxm;-><init>(Lbuxt;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Lbuxm;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Lbuxm;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lbuxm;->e:Lfwr;

    iget-object v2, v4, Lbuxm;->d:Lcpzn;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move/from16 p8, v7

    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget v3, v2, Lcpzq;->c:I

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_3

    iget-object v3, v2, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzn;

    goto :goto_1

    :cond_3
    sget-object v3, Lcpzn;->a:Lcpzn;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfxo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lbuxt;->b:Landroid/content/Context;

    const v11, 0x7f1424ec

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lfxo;->a:Ljava/lang/CharSequence;

    iput-boolean v7, v6, Lfxo;->e:Z

    new-instance v11, Lfxp;

    invoke-direct {v11, v6}, Lfxp;-><init>(Lfxo;)V

    new-instance v6, Lfxo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v12, v3, Lcpzn;->c:Lcpzi;

    if-nez v12, :cond_4

    sget-object v12, Lcpzi;->a:Lcpzi;

    :cond_4
    iget-object v12, v12, Lcpzi;->b:Ljava/lang/String;

    iput-object v12, v6, Lfxo;->a:Ljava/lang/CharSequence;

    iget-object v12, v3, Lcpzn;->c:Lcpzi;

    if-nez v12, :cond_5

    sget-object v12, Lcpzi;->a:Lcpzi;

    :cond_5
    iget-object v12, v12, Lcpzi;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_7

    iget-object v12, v3, Lcpzn;->c:Lcpzi;

    if-nez v12, :cond_6

    sget-object v12, Lcpzi;->a:Lcpzi;

    :cond_6
    iget-object v12, v12, Lcpzi;->d:Ljava/lang/String;

    iput-object v12, v6, Lfxo;->d:Ljava/lang/String;

    :cond_7
    iput-boolean v7, v6, Lfxo;->e:Z

    if-eqz p4, :cond_8

    iget-object v12, v0, Lbuxt;->k:Lbuqs;

    invoke-direct {v0}, Lbuxt;->m()I

    move-result v13

    invoke-static/range {p4 .. p4}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lbuqs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v6, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_8
    new-instance v12, Lfxp;

    invoke-direct {v12, v6}, Lfxp;-><init>(Lfxo;)V

    iget v6, v3, Lcpzn;->g:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move/from16 p8, v7

    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    const/4 v13, 0x3

    if-ne v6, v13, :cond_9

    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/app/NotificationManager;

    invoke-static {v6}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    array-length v10, v6

    move v13, v7

    move v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v10, :cond_e

    move/from16 p8, v7

    aget-object v7, v6, v13

    sget-object v16, Lbuzn;->a:Lbuzn;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lbvca;->b()Lbvpe;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    const/16 v16, 0x0

    iget-object v8, v1, Lbvga;->a:Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lbuzn;->j(Landroid/service/notification/StatusBarNotification;Lbvpe;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_c
    move-object v15, v7

    const/4 v14, 0x1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p8

    const/4 v8, 0x1

    goto :goto_2

    :cond_e
    move/from16 p8, v7

    const/16 v16, 0x0

    if-nez v14, :cond_f

    :goto_4
    move-object/from16 v15, v16

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lfwr;->e(Landroid/app/Notification;)Lfwr;

    move-result-object v6

    goto :goto_5

    :cond_10
    move-object/from16 v6, v16

    :goto_5
    if-nez v6, :cond_11

    new-instance v6, Lfwr;

    invoke-direct {v6, v11}, Lfwr;-><init>(Lfxp;)V

    goto :goto_7

    :goto_6
    new-instance v6, Lfwr;

    invoke-direct {v6, v11}, Lfwr;-><init>(Lfxp;)V

    :cond_11
    :goto_7
    iget-object v7, v3, Lcpzn;->d:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpzl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcpzl;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_12

    iget-object v10, v9, Lcpzl;->c:Ljava/lang/Object;

    check-cast v10, Lcpzk;

    goto :goto_9

    :cond_12
    sget-object v10, Lcpzk;->a:Lcpzk;

    :goto_9
    iget-object v10, v10, Lcpzk;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_14

    new-instance v10, Lfwq;

    iget v11, v9, Lcpzl;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_13

    iget-object v9, v9, Lcpzl;->c:Ljava/lang/Object;

    check-cast v9, Lcpzk;

    goto :goto_a

    :cond_13
    sget-object v9, Lcpzk;->a:Lcpzk;

    :goto_a
    iget-object v9, v9, Lcpzk;->b:Ljava/lang/String;

    iget-wide v13, v2, Lcpzq;->i:J

    invoke-direct {v10, v9, v13, v14, v12}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    move-object/from16 v13, p5

    move-object v15, v4

    move-object v11, v5

    goto/16 :goto_e

    :cond_14
    iget v10, v9, Lcpzl;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    iget-object v10, v9, Lcpzl;->c:Ljava/lang/Object;

    check-cast v10, Lcpzj;

    goto :goto_b

    :cond_15
    sget-object v10, Lcpzj;->a:Lcpzj;

    :goto_b
    iget-object v10, v10, Lcpzj;->b:Lcqan;

    if-nez v10, :cond_16

    sget-object v10, Lcqan;->a:Lcqan;

    :cond_16
    iget-object v10, v10, Lcqan;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1b

    iget v10, v9, Lcpzl;->b:I

    if-ne v10, v11, :cond_17

    iget-object v10, v9, Lcpzl;->c:Ljava/lang/Object;

    check-cast v10, Lcpzj;

    goto :goto_c

    :cond_17
    sget-object v10, Lcpzj;->a:Lcpzj;

    :goto_c
    iget-object v10, v10, Lcpzj;->b:Lcqan;

    if-nez v10, :cond_18

    sget-object v10, Lcqan;->a:Lcqan;

    :cond_18
    move-object/from16 v13, p5

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_1c

    new-instance v14, Lfwq;

    iget v15, v9, Lcpzl;->b:I

    if-ne v15, v11, :cond_19

    iget-object v9, v9, Lcpzl;->c:Ljava/lang/Object;

    check-cast v9, Lcpzj;

    goto :goto_d

    :cond_19
    sget-object v9, Lcpzj;->a:Lcpzj;

    :goto_d
    iget-object v9, v9, Lcpzj;->b:Lcqan;

    if-nez v9, :cond_1a

    sget-object v9, Lcqan;->a:Lcqan;

    :cond_1a
    iget-object v9, v9, Lcqan;->c:Ljava/lang/String;

    move-object v15, v4

    move-object v11, v5

    iget-wide v4, v2, Lcpzq;->i:J

    invoke-direct {v14, v9, v4, v5, v12}, Lfwq;-><init>(Ljava/lang/CharSequence;JLfxp;)V

    const-string v4, "image/"

    invoke-virtual {v14, v4, v10}, Lfwq;->c(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v10, v14

    goto :goto_e

    :cond_1b
    move-object/from16 v13, p5

    :cond_1c
    move-object v15, v4

    move-object v11, v5

    move-object/from16 v10, v16

    :goto_e
    if-eqz v10, :cond_1d

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v5, v11

    move-object v4, v15

    goto/16 :goto_8

    :cond_1e
    move-object v15, v4

    move-object v11, v5

    iget-object v2, v6, Lfwr;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v3, Lcpzn;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, Lbvga;->a:Ljava/lang/String;

    return-object v16

    :cond_1f
    invoke-static {}, Lbwqc;->aN()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v3, Lcpzn;->e:Lcpzm;

    if-nez v2, :cond_20

    sget-object v2, Lcpzm;->a:Lcpzm;

    :cond_20
    iget-object v2, v2, Lcpzm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2f

    iget-object v2, v3, Lcpzn;->e:Lcpzm;

    if-nez v2, :cond_21

    sget-object v2, Lcpzm;->a:Lcpzm;

    :cond_21
    iget-object v2, v2, Lcpzm;->b:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v2, v4, Lfwd;->G:Ljava/lang/String;

    iget-object v2, v0, Lbuxt;->k:Lbuqs;

    invoke-direct {v0}, Lbuxt;->m()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lbuqs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v3, v15, Lbuxm;->d:Lcpzn;

    iput-object v6, v15, Lbuxm;->e:Lfwr;

    const/4 v13, 0x1

    iput v13, v15, Lbuxm;->c:I

    invoke-virtual {v0, v1, v12, v2, v15}, Lbuxt;->l(Lbvga;Lfxp;Landroid/graphics/Bitmap;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_2e

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_f
    check-cast v3, Lfxw;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lbuxt;->b:Landroid/content/Context;

    sget v0, Lfxx;->a:I

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-gt v5, v6, :cond_23

    invoke-static {v4, v3}, Lfxx;->e(Landroid/content/Context;Lfxw;)Z

    :cond_23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, -0x1

    if-lt v5, v6, :cond_24

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v5

    invoke-virtual {v3}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_11

    :cond_24
    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v5

    invoke-static {v5}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v5}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v0, :cond_27

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v7

    move-object/from16 v8, v16

    :cond_25
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v10

    invoke-static {v10}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    move-result v11

    if-le v11, v9, :cond_25

    invoke-static {v10}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    move-result v9

    goto :goto_10

    :cond_26
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_27
    const/4 v13, 0x1

    new-array v6, v13, [Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    aput-object v8, v6, p8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    :goto_11
    invoke-static {v4}, Lfxx;->h(Landroid/content/Context;)V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v0, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v16

    :cond_28
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxw;

    iget v8, v6, Lfxw;->m:I

    if-le v8, v7, :cond_28

    iget-object v5, v6, Lfxw;->b:Ljava/lang/String;

    move v7, v8

    goto :goto_12

    :cond_29
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_2a
    const/4 v13, 0x1

    new-array v0, v13, [Lfxw;

    aput-object v3, v0, p8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v1, v3, Lfxw;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lfxx;->d(Landroid/content/Context;Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v0, v1

    goto :goto_14

    :catch_0
    invoke-static {v4}, Lfxx;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2c

    :goto_13
    iget-object v0, v3, Lfxw;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lfxx;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v16

    :cond_2d
    :goto_15
    move-object v6, v1

    move-object v3, v2

    goto :goto_16

    :cond_2e
    return-object v11

    :cond_2f
    iget-object v0, v1, Lbvga;->a:Ljava/lang/String;

    :cond_30
    :goto_16
    iget v0, v3, Lcpzn;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_31

    iget-object v1, v3, Lcpzn;->h:Ljava/lang/String;

    iput-object v1, v6, Lfwr;->c:Ljava/lang/CharSequence;

    :cond_31
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_32

    iget-boolean v0, v3, Lcpzn;->i:Z

    invoke-virtual {v6, v0}, Lfwr;->h(Z)V

    :cond_32
    return-object v6
.end method

.method public final h(Lcpzq;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbuxn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuxn;

    iget v1, v0, Lbuxn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuxn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuxn;

    invoke-direct {v0, p0, p4}, Lbuxn;-><init>(Lbuxt;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lbuxn;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbuxn;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p4, p1, Lcpzq;->c:I

    const/16 v1, 0x1d

    if-ne p4, v1, :cond_3

    iget-object p1, p1, Lcpzq;->d:Ljava/lang/Object;

    check-cast p1, Lcpzc;

    goto :goto_1

    :cond_3
    sget-object p1, Lcpzc;->a:Lcpzc;

    :goto_1
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    new-instance v2, Lfxg;

    invoke-direct {v2}, Lfxg;-><init>()V

    iget p4, v3, Lcpzc;->b:I

    if-ne p4, p1, :cond_5

    iput-boolean p1, v2, Lfxg;->c:Z

    new-instance p4, Lfxf;

    invoke-direct {p4, p1}, Lfxf;-><init>(I)V

    iget-object v1, v3, Lcpzc;->c:Ljava/lang/Object;

    check-cast v1, Lcpyy;

    iget-object v1, v1, Lcpyy;->b:Lctbe;

    if-nez v1, :cond_4

    sget-object v1, Lctbe;->a:Lctbe;

    :cond_4
    invoke-static {v1}, Lbwqc;->aH(Lctbe;)I

    move-result v1

    iput v1, p4, Lfxf;->c:I

    invoke-static {p4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v2, p4}, Lfxg;->g(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x2

    if-ne p4, v1, :cond_6

    iget-object p4, v3, Lcpzc;->c:Ljava/lang/Object;

    check-cast p4, Lcpzb;

    goto :goto_2

    :cond_6
    sget-object p4, Lcpzb;->a:Lcpzb;

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p4, Lcpzb;->c:I

    iput v4, v2, Lfxg;->b:I

    iget-boolean v4, p4, Lcpzb;->b:Z

    iput-boolean v4, v2, Lfxg;->d:Z

    iget-object v4, p4, Lcpzb;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpza;

    new-instance v9, Lfxf;

    iget v10, v8, Lcpza;->c:I

    invoke-direct {v9, v10}, Lfxf;-><init>(I)V

    iget v10, v8, Lcpza;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    iget-object v8, v8, Lcpza;->d:Lctbe;

    if-nez v8, :cond_7

    sget-object v8, Lctbe;->a:Lctbe;

    :cond_7
    invoke-static {v8}, Lbwqc;->aH(Lctbe;)I

    move-result v8

    iput v8, v9, Lfxf;->c:I

    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Lfxg;->g(Ljava/util/List;)V

    iget-object p4, p4, Lcpzb;->f:Lcqsi;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpyz;

    new-instance v7, Lfxe;

    iget v8, v5, Lcpyz;->c:I

    invoke-direct {v7, v8}, Lfxe;-><init>(I)V

    iget v8, v5, Lcpyz;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget-object v5, v5, Lcpyz;->d:Lctbe;

    if-nez v5, :cond_a

    sget-object v5, Lctbe;->a:Lctbe;

    :cond_a
    invoke-static {v5}, Lbwqc;->aH(Lctbe;)I

    move-result v5

    iput v5, v7, Lfxe;->c:I

    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p4, v2, Lfxg;->a:Ljava/util/List;

    if-nez p4, :cond_d

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, v2, Lfxg;->a:Ljava/util/List;

    :cond_d
    iget-object p4, v2, Lfxg;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxe;

    iget-object v4, v2, Lfxg;->a:Ljava/util/List;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfxg;->a:Ljava/util/List;

    :cond_f
    iget v4, v1, Lfxe;->a:I

    if-lez v4, :cond_e

    iget-object v4, v2, Lfxg;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    iput p1, v6, Lbuxn;->c:I

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lbuxt;->e(Lfxg;Lcpzc;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    check-cast p4, Lfxg;

    return-object p4
.end method

.method public final l(Lbvga;Lfxp;Landroid/graphics/Bitmap;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lbuxl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbuxl;

    iget v1, v0, Lbuxl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuxl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuxl;

    invoke-direct {v0, p0, p4}, Lbuxl;-><init>(Lbuxt;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbuxl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuxl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbuxl;->h:Ljava/lang/String;

    iget-object p2, v0, Lbuxl;->g:Lcpzm;

    iget-object p3, v0, Lbuxl;->f:Lcpzn;

    iget-object v1, v0, Lbuxl;->e:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lbuxl;->d:Lfxp;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p1, Lbvga;->o:Lcpzq;

    iget v2, p4, Lcpzq;->c:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_3

    iget-object p4, p4, Lcpzq;->d:Ljava/lang/Object;

    check-cast p4, Lcpzn;

    goto :goto_1

    :cond_3
    sget-object p4, Lcpzn;->a:Lcpzn;

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Lcpzn;->e:Lcpzm;

    if-nez v2, :cond_4

    sget-object v2, Lcpzm;->a:Lcpzm;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcpzm;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbuxt;->l:Lbury;

    invoke-static {p1}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object v6

    invoke-interface {v5, v6}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p0, Lbuxt;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    iget-object p1, p1, Lbvga;->a:Ljava/lang/String;

    const-string p2, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    invoke-interface {p0, p2, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvtt;

    invoke-static {p1}, Lbwhm;->X(Lbvga;)Lbuoo;

    iput-object p2, v0, Lbuxl;->d:Lfxp;

    iput-object p3, v0, Lbuxl;->e:Landroid/graphics/Bitmap;

    iput-object p4, v0, Lbuxl;->f:Lcpzn;

    iput-object v2, v0, Lbuxl;->g:Lcpzm;

    iput-object v4, v0, Lbuxl;->h:Ljava/lang/String;

    iput v3, v0, Lbuxl;->c:I

    invoke-interface {v5}, Lbvtt;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v0, p2

    move-object v1, p3

    move-object p3, p4

    move-object p2, v2

    move-object p4, p1

    move-object p1, v4

    :goto_2
    check-cast p4, Landroid/content/Intent;

    iget-object p2, p2, Lcpzm;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    iget-object p2, p3, Lcpzn;->c:Lcpzi;

    if-nez p2, :cond_6

    sget-object p2, Lcpzi;->a:Lcpzi;

    :cond_6
    iget-object p2, p2, Lcpzi;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    goto :goto_3

    :cond_8
    iget-object p3, v0, Lfxp;->b:Landroidx/core/graphics/drawable/IconCompat;

    :goto_3
    iget-object p0, p0, Lbuxt;->b:Landroid/content/Context;

    new-instance v1, Lblh;

    invoke-direct {v1, p0, p1}, Lblh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lblh;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Lblh;->l(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lblh;->j()V

    invoke-virtual {v1, v0}, Lblh;->m(Lfxp;)V

    invoke-virtual {v1, p3}, Lblh;->h(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Lblh;->g()Lfxw;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method
