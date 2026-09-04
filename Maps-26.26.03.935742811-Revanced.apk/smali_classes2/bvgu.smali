.class public final Lbvgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvgn;


# static fields
.field public static final synthetic h:I

.field private static final i:J

.field private static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbvnq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lcyqs;

.field public final f:Lcyqs;

.field public final g:Lbjic;

.field private final k:Lblgq;

.field private final l:Lcyes;

.field private final m:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lbvgu;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbvgu;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjic;Lblgq;Lbvnq;Lcyes;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvgu;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvgu;->g:Lbjic;

    iput-object p3, p0, Lbvgu;->k:Lblgq;

    iput-object p4, p0, Lbvgu;->b:Lbvnq;

    iput-object p5, p0, Lbvgu;->l:Lcyes;

    iput-object p6, p0, Lbvgu;->m:Lcxxc;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbvgu;->c:Ljava/util/Map;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvgu;->e:Lcyqs;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbvgu;->d:Ljava/util/Map;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbvgu;->f:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbegv;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1, v2}, Lbegv;-><init>(Lbvgu;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, p0, Lbvgu;->l:Lcyes;

    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbvgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbvgt;-><init>(Lbvgu;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    iget-object p0, p0, Lbvgu;->l:Lcyes;

    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    invoke-static {p0, v0, p3}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvdg;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2, v1}, Lbvdg;-><init>(Lbvgu;Lcxwx;I[C)V

    iget-object p0, p0, Lbvgu;->l:Lcyes;

    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbsgt;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v1, v2}, Lbsgt;-><init>(Lbvgu;Ljava/lang/String;Lcxwx;I)V

    iget-object p0, p0, Lbvgu;->l:Lcyes;

    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    invoke-static {p0, v0, p2}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbvaw;
    .locals 4

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvgu;->m:Lcxxc;

    new-instance v2, Lbvdg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lbvdg;-><init>(Lbvgu;Lcxwx;I)V

    invoke-static {v0, v2}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    new-instance v0, Lbvdg;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2, v1}, Lbvdg;-><init>(Lbvgu;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbvaw;
    .locals 7

    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvgu;->m:Lcxxc;

    new-instance v1, Lbsgt;

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbsgt;-><init>(Lbvgu;Ljava/lang/String;Lcxwx;I[B)V

    invoke-static {v0, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    new-instance v0, Lbsgt;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbvgu;Ljava/lang/String;Lcxwx;I[C)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvaw;

    return-object p0
.end method

.method public final g(Lbvgo;)Lbvgp;
    .locals 2

    iget-object v0, p1, Lbvgo;->a:Landroid/accounts/Account;

    iget-object v1, p1, Lbvgo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbvgu;->h(Landroid/accounts/Account;Ljava/lang/String;)Lbvgp;

    move-result-object v0

    iget-object p0, p0, Lbvgu;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroid/accounts/Account;Ljava/lang/String;)Lbvgp;
    .locals 3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbisx;->a:Ljava/lang/String;

    iget-object v1, p0, Lbvgu;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lbite;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbvgp;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvgu;->k:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    invoke-direct {p2, v0, v1, v2, p0}, Lbvgp;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbvgq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbvgq;

    iget v1, v0, Lbvgq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvgq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvgq;

    invoke-direct {v0, p0, p3}, Lbvgq;-><init>(Lbvgu;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbvgq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvgq;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvgq;->f:Lcyqs;

    iget-object p2, v0, Lbvgq;->e:Lcyaa;

    iget-object v2, v0, Lbvgq;->d:Lbvgo;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v2, Lbvgo;

    new-instance p3, Landroid/accounts/Account;

    const-string/jumbo v5, "app.revanced"

    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p3, p2}, Lbvgo;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    new-instance p2, Lcyaa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lbvgu;->f:Lcyqs;

    iput-object v2, v0, Lbvgq;->d:Lbvgo;

    iput-object p2, v0, Lbvgq;->e:Lcyaa;

    iput-object p1, v0, Lbvgq;->f:Lcyqs;

    iput v4, v0, Lbvgq;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    iget-object v4, p0, Lbvgu;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyey;

    if-nez v5, :cond_4

    iget-object v5, p0, Lbvgu;->l:Lcyes;

    new-instance v6, Lbvgs;

    invoke-direct {v6, p0, v2, p3}, Lbvgs;-><init>(Lbvgu;Lbvgo;Lcxwx;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v5, p3, v7, v6, v8}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p2, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v5, p2, Lcyaa;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, p3}, Lcyqs;->a(Ljava/lang/Object;)V

    iget-object p1, p2, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcyey;

    iput-object p3, v0, Lbvgq;->d:Lbvgo;

    iput-object p3, v0, Lbvgq;->e:Lcyaa;

    iput-object p3, v0, Lbvgq;->f:Lcyqs;

    iput v3, v0, Lbvgq;->c:I

    invoke-interface {p1, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_3
    check-cast p3, Lcxud;

    iget-object p1, p3, Lcxud;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lbvgp;

    iget-object p0, p1, Lbvgp;->a:Ljava/lang/String;

    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    const/16 p1, 0x51

    invoke-virtual {p0, p2, p1}, Lbvgu;->m(Ljava/lang/Throwable;I)Lbvat;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    return-object v1
.end method

.method public final j(Lbvgp;)V
    .locals 1

    sget-object v0, Lbisx;->a:Ljava/lang/String;

    iget-object p0, p0, Lbvgu;->a:Landroid/content/Context;

    iget-object p1, p1, Lbvgp;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lbvgp;)Z
    .locals 6

    iget-object v0, p1, Lbvgp;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p0, p0, Lbvgu;->k:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr v2, p0

    sget-wide p0, Lbvgu;->i:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_1

    return v1

    :cond_0
    iget-object p0, p0, Lbvgu;->k:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide p0, p1, Lbvgp;->b:J

    sub-long/2addr v2, p0

    sget-wide p0, Lbvgu;->j:J

    sget-wide v4, Lbvgu;->i:J

    sub-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lazkl;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lazkl;-><init>(Lbvgu;Lcxwx;I)V

    iget-object p0, p0, Lbvgu;->l:Lcyes;

    check-cast p0, Lcyon;

    iget-object p0, p0, Lcyon;->a:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;I)Lbvat;
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz p0, :cond_0

    new-instance p0, Lbvgl;

    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p1, p2}, Lbvgl;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;I)V

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    new-instance p0, Lbvgm;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, p1, p2}, Lbvgm;-><init>(Ljava/io/IOException;I)V

    return-object p0

    :cond_1
    new-instance p0, Lbvgk;

    invoke-direct {p0, p1, p2}, Lbvgk;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method
