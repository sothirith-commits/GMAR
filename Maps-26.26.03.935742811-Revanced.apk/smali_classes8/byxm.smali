.class public final Lbyxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcufa;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private final g:Lcyqs;

.field private final h:Lbyhi;

.field private final i:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbyxm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcufa;Lbyhi;Landroid/accounts/Account;Lcerg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxm;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbyxm;->c:Lcufa;

    iput-object p3, p0, Lbyxm;->h:Lbyhi;

    iput-object p4, p0, Lbyxm;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lbyxm;->i:Lcerg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbyxm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbyxm;->g:Lcyqs;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbyxl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbyxl;

    iget v1, v0, Lbyxl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyxl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyxl;

    invoke-direct {v0, p0, p1}, Lbyxl;-><init>(Lbyxm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbyxl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbyxl;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lbyxl;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lbyxl;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyxm;->g:Lcyqs;

    iput-object p1, v0, Lbyxl;->d:Lcyqs;

    iput v3, v0, Lbyxl;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    :goto_1
    :try_start_1
    iget-object v0, p0, Lbyxm;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbyxm;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbyxm;->i:Lcerg;

    iget-object v1, v1, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcwcn;

    invoke-virtual {v0, v1, v2, v5}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object v0

    new-instance v1, Lcals;

    iget-object v2, p0, Lbyxm;->f:Ljava/lang/String;

    iget-object v5, p0, Lbyxm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, p0, Lbyxm;->h:Lbyhi;

    iget-object v5, v5, Lbyhi;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2}, Lbite;->h(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lbyxm;->f:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lbyxm;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p0, Lbyxm;->h:Lbyhi;

    iget-object v5, p0, Lbyxm;->d:Landroid/accounts/Account;

    iget-object v7, v2, Lbyhi;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbyhi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lbite;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object v2, p0, Lbyxm;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v1}, Lcamc;->d(Lcals;)Lcamc;

    move-result-object p0

    new-instance v1, Lcvnb;

    invoke-direct {v1, p0}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v0, v1}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object p0

    new-array v0, v3, [Lcvhm;

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Accept-Language"

    sget-object v3, Lcvkv;->c:Lcvkk;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkj;

    invoke-direct {v5, v2, v3}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v3, Lbyxm;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v5, v3}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance v2, Lbrwx;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcwcn;->f([Lcvhm;)Lcwcn;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-virtual {p0, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_9
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyxm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
