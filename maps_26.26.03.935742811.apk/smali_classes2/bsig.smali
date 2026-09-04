.class public final Lbsig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsho;


# static fields
.field public static final synthetic f:I

.field private static final m:Lbsdy;


# instance fields
.field public final a:Lbsad;

.field public final b:Ljava/util/Set;

.field public final c:Lcxtq;

.field public final d:Lbrzr;

.field public final e:Lbsyh;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcxtq;

.field private final j:Lcxxc;

.field private final k:Lcyes;

.field private final l:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    new-instance v0, Lbsdy;

    invoke-direct {v0}, Lbsdy;-><init>()V

    sput-object v0, Lbsig;->m:Lbsdy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbsyh;Lbsad;Lcxtq;Ljava/util/Set;Lcxtq;Lbrzr;Lcxxc;Lcyes;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsig;->g:Landroid/content/Context;

    iput-object p2, p0, Lbsig;->h:Ljava/lang/String;

    iput-object p3, p0, Lbsig;->e:Lbsyh;

    iput-object p4, p0, Lbsig;->a:Lbsad;

    iput-object p5, p0, Lbsig;->i:Lcxtq;

    iput-object p6, p0, Lbsig;->b:Ljava/util/Set;

    iput-object p7, p0, Lbsig;->c:Lcxtq;

    iput-object p8, p0, Lbsig;->d:Lbrzr;

    iput-object p9, p0, Lbsig;->j:Lcxxc;

    iput-object p10, p0, Lbsig;->k:Lcyes;

    iput-object p11, p0, Lbsig;->l:Lblgq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcgxy;)Lcgxe;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcgxy;->e:I

    invoke-static {p0}, Lcgxx;->a(I)Lcgxx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgxx;->a:Lcgxx;

    :cond_0
    invoke-virtual {p0}, Lcgxx;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, Lcgxe;->a:Lcgxe;

    return-object p0

    :cond_1
    sget-object p0, Lcgxe;->g:Lcgxe;

    return-object p0

    :cond_2
    sget-object p0, Lcgxe;->b:Lcgxe;

    return-object p0

    :cond_3
    sget-object p0, Lcgxe;->d:Lcgxe;

    return-object p0

    :cond_4
    sget-object p0, Lcgxe;->c:Lcgxe;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lcgxg;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcgxg;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, Lcgxg;->name()Ljava/lang/String;

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lbsar;Lcgxe;)V
    .locals 9

    sget-object v0, Lcgvp;->a:Lcgvp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbsar;->c:Lcgvs;

    iget-object v1, v4, Lcgvs;->c:Lcgvw;

    if-nez v1, :cond_0

    sget-object v1, Lcgvw;->a:Lcgvw;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lceoz;->j(Lcgvw;Lcqri;)V

    invoke-static {p2, v0}, Lceoz;->h(Lcgxe;Lcqri;)V

    sget-object v1, Lcqtv;->a:Lcqtv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lbsar;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {v2, v3, v1}, Lcpix;->n(JLcqri;)V

    invoke-static {v1}, Lcpix;->m(Lcqri;)Lcqtv;

    move-result-object v1

    invoke-static {v1, v0}, Lceoz;->i(Lcqtv;Lcqri;)V

    iget-object v1, p0, Lbsig;->l:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvp;

    iput-object v1, v2, Lcgvp;->f:Lcqtv;

    iget v1, v2, Lcgvp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcgvp;->b:I

    iget-object v1, p1, Lbsar;->f:Lcpyd;

    if-eqz v1, :cond_1

    sget-object v2, Lbsig;->m:Lbsdy;

    invoke-virtual {v2, v1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgvo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgvp;

    iput-object v1, v2, Lcgvp;->g:Lcgvo;

    iget v1, v2, Lcgvp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcgvp;->b:I

    :cond_1
    invoke-static {v0}, Lceoz;->g(Lcqri;)Lcgvp;

    move-result-object v3

    iget-object v0, p0, Lbsig;->k:Lcyes;

    new-instance v1, Lafbu;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    move-object v6, p2

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lafbu;-><init>(Lbsig;Lbsar;Lcgvs;Lcgvp;Lcgxe;Lcxwx;I)V

    move-object p0, v3

    move-object v3, v5

    move-object p1, v6

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v0, p2, v7, v1, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v1, Lbsgt;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lbsgt;-><init>(Lbsig;Lcgvp;Lcgvs;Lcxwx;I)V

    invoke-static {v0, p2, v7, v1, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object p2, v2, Lbsig;->i:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lbnlg;->e(Lbsar;)Lbsjz;

    invoke-virtual {p1}, Lcgxe;->ordinal()I

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lcgxh;)Z
    .locals 3

    iget v0, p2, Lcgxh;->g:I

    invoke-static {v0}, Lcgxg;->a(I)Lcgxg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcgxg;->a:Lcgxg;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcgxg;->b:Lcgxg;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, Lcgxg;->e:Lcgxg;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p2}, Lbsig;->f(Lcgxh;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return p2
.end method

.method public final e(Lcgxh;Ljava/lang/String;Lcgxy;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Latjx;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Latjx;-><init>(Lbsig;Lcgxh;Ljava/lang/String;Lcgxy;Lcxwx;I)V

    iget-object p0, v1, Lbsig;->j:Lcxxc;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcgxh;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p1, Lcgxh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcgxh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcgxh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcgxh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbsig;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lbsig;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_2
    iget-object v0, p1, Lcgxh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    iget p1, p1, Lcgxh;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method
