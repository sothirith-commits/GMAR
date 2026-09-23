.class public final Lakaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagtq;Lagtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakaf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahmw;Lexr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajjh;Lakle;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lakaf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lakaf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazta;->ba:Lazss;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lakaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lagtq;

    .line 12
    .line 13
    iget-object v1, v1, Lagtq;->a:Lazpw;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazpa;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lagtp;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lbwlx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwf;

    .line 4
    .line 5
    iget-object v1, p0, Lakaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lafgl;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lafgl;->j(Lafgl;Llwf;Lbwlx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcbhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwf;

    .line 4
    .line 5
    iget-object v1, p0, Lakaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lafgj;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lafgj;->q(Lafgj;Llwf;Lcbhz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbwlz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbwlz;->b:Lcbzm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcbzm;->a:Lcbzm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lakaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 15
    .line 16
    check-cast v0, Laffm;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Laffm;->c(Lcbzm;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lejh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladfi;

    .line 4
    .line 5
    iget-object v0, v0, Ladfi;->au:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laash;

    .line 12
    .line 13
    iget-object v1, p0, Lakaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Laash;->m(Landroid/content/Context;Lejh;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacuu;

    .line 4
    .line 5
    iget-object v1, v0, Lacuu;->f:Lbdbg;

    .line 6
    .line 7
    iget-object v2, p0, Lakaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lacus;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, p1}, Lacus;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lacuu;->h:Lbqmz;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Laau;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lckbx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
