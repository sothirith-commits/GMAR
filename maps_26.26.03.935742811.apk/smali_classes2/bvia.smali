.class public final Lbvia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvhs;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcyqs;

.field private final d:Landroid/content/Context;

.field private final e:Lbvhm;

.field private final f:Lcxxc;

.field private final g:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvia;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbvhm;Lcxxc;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvia;->d:Landroid/content/Context;

    iput-object p2, p0, Lbvia;->b:Lcufa;

    iput-object p3, p0, Lbvia;->e:Lbvhm;

    iput-object p4, p0, Lbvia;->f:Lcxxc;

    iput-object p5, p0, Lbvia;->g:Lcxxc;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvia;->c:Lcyqs;

    return-void
.end method

.method static synthetic e(Lbvia;ZZZI)Lbvaw;
    .locals 13

    :try_start_0
    sget-object v0, Lcpvw;->a:Lcpvw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcpwd;->a:Lcpwd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvia;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcoyj;->c(Ljava/lang/String;Lcqri;)V

    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v2}, Lcoyj;->d(JLcqri;)V

    :cond_0
    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbvia;->e:Lbvhm;

    invoke-interface {p1}, Lbvhm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcoyj;->e(Ljava/lang/String;Lcqri;)V

    :cond_1
    and-int/lit8 p1, p4, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    and-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcuvk;->e()Z

    move-result p1

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lbvia;->g:Lcxxc;

    new-instance p2, Ltps;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {p2, p0, v9, v7, v8}, Ltps;-><init>(Lbvia;ZLcxwx;I)V

    invoke-static {p1, p2}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v7, Ltps;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ltps;-><init>(Lbvia;ZLcxwx;I[B)V

    invoke-static {v7}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwd;

    iget p2, p1, Lcpwd;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcpwd;->b:I

    iput-object p0, p1, Lcpwd;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_3
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_7

    move v4, v3

    :cond_7
    and-int p0, v4, p3

    if-eqz p0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v6}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    sget-object p1, Lbvia;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Exception reading GServices key."

    invoke-static {p1, p2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide p0, v5

    :goto_4
    cmp-long p2, p0, v5

    if-eqz p2, :cond_8

    invoke-static {p0, p1, v2}, Lcoyj;->b(JLcqri;)V

    :cond_8
    invoke-static {v2}, Lcoyj;->a(Lcqri;)Lcpwd;

    move-result-object p0

    invoke-static {p0, v1}, Lcoyh;->b(Lcpwd;Lcqri;)V

    invoke-static {v1}, Lcoyh;->a(Lcqri;)Lcpvw;

    move-result-object p0

    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbvhn; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbvhy;

    invoke-direct {p1, p0}, Lbvhy;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lbvhr;)Lbvaw;
    .locals 3

    iget-boolean v0, p1, Lbvhr;->a:Z

    iget-boolean v1, p1, Lbvhr;->b:Z

    iget-boolean p1, p1, Lbvhr;->c:Z

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lbvia;->e(Lbvia;ZZZI)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lbvaw;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p1, v1}, Lbvia;->e(Lbvia;ZZZI)Lbvaw;

    move-result-object p0

    instance-of p1, p0, Lbvay;

    if-eqz p1, :cond_6

    sget-object p1, Lcpuc;->a:Lcpuc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvay;

    iget-object p0, p0, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lcpvw;

    iget v0, p0, Lcpvw;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcpvw;->c:Ljava/lang/Object;

    check-cast p0, Lcpwd;

    goto :goto_0

    :cond_0
    sget-object p0, Lcpwd;->a:Lcpwd;

    :goto_0
    sget-object v0, Lcpug;->a:Lcpug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v2, p0, Lcpwd;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpwd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcpug;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcpug;->b:I

    iput-object v2, v3, Lcpug;->c:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcpwd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpwd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcpug;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcpug;->b:I

    iput-object v1, v2, Lcpug;->d:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcpwd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcpwd;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpug;

    iget v4, v3, Lcpug;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcpug;->b:I

    iput-wide v1, v3, Lcpug;->e:J

    :cond_3
    iget v1, p0, Lcpwd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcpwd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcpug;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcpug;->b:I

    iput-object v1, v2, Lcpug;->f:Ljava/lang/String;

    :cond_4
    iget v1, p0, Lcpwd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcpwd;->g:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpug;

    iget v3, p0, Lcpug;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcpug;->b:I

    iput-wide v1, p0, Lcpug;->g:J

    :cond_5
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcpug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcoxr;->b(Lcpug;Lcqri;)V

    invoke-static {p1}, Lcoxr;->a(Lcqri;)Lcpuc;

    move-result-object p0

    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    check-cast p0, Lbvat;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvdg;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lbvdg;-><init>(Lbvia;Lcxwx;I)V

    iget-object p0, p0, Lbvia;->f:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvia;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghw;

    iget-object p0, p0, Lghw;->d:Lcyjl;

    invoke-static {p0, p1}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
