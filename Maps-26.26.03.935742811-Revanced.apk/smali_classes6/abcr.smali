.class public final Labcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcdur;

.field private final d:Landroid/app/Application;

.field private final e:Lbkkh;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abcr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labcr;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcdur;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcr;->d:Landroid/app/Application;

    iput-object p2, p0, Labcr;->a:Lcufa;

    iput-object p3, p0, Labcr;->b:Lcdur;

    new-instance p1, Lbkkh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "on_device_gmm_commute_notification"

    invoke-virtual {p1, p2}, Lbkkh;->c(Ljava/lang/String;)V

    iput-object p1, p0, Labcr;->e:Lbkkh;

    const/16 p1, 0x12c

    invoke-static {p1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Labcr;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Labcp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labcp;

    iget v1, v0, Labcp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labcp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labcp;

    invoke-direct {v0, p0, p2}, Labcp;-><init>(Labcr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Labcp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labcp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjhy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labcr;->d:Landroid/app/Application;

    iget-object v2, p0, Labcr;->e:Lbkkh;

    invoke-virtual {v2, p1}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v2}, Lbkkh;->a()Lbkki;

    move-result-object p1

    new-instance v2, Lbklb;

    invoke-direct {v2, p2, p1}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    :try_start_1
    iget-object p1, p0, Labcr;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object p2, Labbm;->a:Lbhqh;

    sget-object p2, Labbm;->o:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p1, p0, Labcr;->f:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    new-instance v4, Luuq;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, v2, p0, v5, v6}, Luuq;-><init>(Lbkkj;Labcr;Lcxwx;I)V

    iput v3, v0, Labcp;->c:I

    invoke-static {p1, p2, v4, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    if-nez p2, :cond_3

    new-instance p1, Labcs;

    const/16 p2, 0x2b

    invoke-direct {p1, p2}, Labcs;-><init>(I)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Labcs;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Labcs;-><init>(I)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Labcr;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->m:Lbhqh;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    new-instance p2, Labct;

    invoke-direct {p2, p1}, Labct;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Lbjhy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_5
    return-object v1

    :goto_2
    :try_start_2
    sget-object p2, Labcr;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0xb90

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Commute notification: UserLocationHistory API failed with exception."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p1, Labcs;

    const/16 p2, 0x2a

    invoke-direct {p1, p2}, Labcs;-><init>(I)V

    goto :goto_4

    :goto_3
    sget-object p2, Labcr;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    sget-object v0, Lcblc;->d:Lcblc;

    invoke-interface {p2, v0}, Lcbjx;->P(Lcblc;)V

    invoke-interface {p2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 p2, 0xb8e

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "Commute notification: UserLocationHistory API failed with runtime exception."

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p1, Labcs;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Labcs;-><init>(I)V

    goto :goto_4

    :catch_3
    new-instance p1, Labcs;

    const/16 p2, 0x2c

    invoke-direct {p1, p2}, Labcs;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Labcr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p2, Labbm;->a:Lbhqh;

    sget-object p2, Labbm;->I:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-object p1

    :goto_5
    :try_start_3
    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object p2, p0, Labcr;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->f:Lbhqm;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, p1}, Lbhmp;->a(I)V

    new-instance p2, Labcs;

    const/4 p1, 0x6

    invoke-direct {p2, p1}, Labcs;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p0, p0, Labcr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Labbm;->I:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-object p2

    :goto_7
    iget-object p0, p0, Labcr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p2, Labbm;->a:Lbhqh;

    sget-object p2, Labbm;->I:Lbhqh;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    throw p1
.end method
