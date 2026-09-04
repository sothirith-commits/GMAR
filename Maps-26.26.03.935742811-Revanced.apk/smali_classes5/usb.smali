.class public final Lusb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbkkh;

.field private final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "usb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lusb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusb;->b:Landroid/app/Application;

    new-instance p1, Lbkkh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "gmm_automotive"

    invoke-virtual {p1, p2}, Lbkkh;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lusb;->c:Lbkkh;

    const/16 p1, 0x3c

    invoke-static {p1}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lusb;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lusa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lusa;

    iget v1, v0, Lusa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusa;

    invoke-direct {v0, p0, p2}, Lusa;-><init>(Lusb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lusa;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lusa;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjhy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lusb;->b:Landroid/app/Application;

    iget-object v2, p0, Lusb;->c:Lbkkh;

    invoke-virtual {v2, p1}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v2}, Lbkkh;->a()Lbkki;

    move-result-object p1

    new-instance v2, Lbklb;

    invoke-direct {v2, p2, p1}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    :try_start_1
    iget-object p0, p0, Lusb;->d:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    new-instance p2, Luru;

    const/4 v5, 0x2

    invoke-direct {p2, v2, v4, v5}, Luru;-><init>(Lbkkj;Lcxwx;I)V

    iput v3, v0, Lusa;->c:I

    invoke-static {p0, p1, p2, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_3

    :goto_1
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;
    :try_end_1
    .catch Lbjhy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    sget-object p1, Lusb;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x72c

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "UserLocationHistory API failed with exception."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    sget-object p1, Lusb;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x72a

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "UserLocationHistory API failed with runtime exception."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    :goto_5
    return-object v4
.end method
