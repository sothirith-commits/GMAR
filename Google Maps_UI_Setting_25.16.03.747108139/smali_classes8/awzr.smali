.class final Lawzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;


# instance fields
.field final synthetic a:Lawzt;


# direct methods
.method public constructor <init>(Lawzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawzr;->a:Lawzt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lawzr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawzr;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lawzr;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawzr;->a:Lawzt;

    .line 2
    .line 3
    iget-object v0, p1, Lawzt;->g:Lbweg;

    .line 4
    .line 5
    iget-object v0, v0, Lbweg;->c:Lcblg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcblg;->a:Lcblg;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lawzt;->f:Lajgh;

    .line 12
    .line 13
    sget-object v1, Lajiu;->c:Lajiu;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lajgh;->m(Lcblg;Lajiu;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lawzr;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    sget-object v0, Laujw;->ko:Laujq;

    .line 2
    .line 3
    iget-object v1, p0, Lawzr;->a:Lawzt;

    .line 4
    .line 5
    iget-object v2, v1, Lawzt;->d:Laebe;

    .line 6
    .line 7
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lawzt;->a:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, v1, Lawzt;->e:Laujh;

    .line 22
    .line 23
    invoke-interface {v5, v0, v2, v3, v4}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lawzt;->h:Laytr;

    .line 28
    .line 29
    iget-object v0, v1, Lawzt;->c:Lbdih;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lawzq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lawzq;-><init>(Lawzr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Laytc;
    .locals 8

    .line 1
    iget-object v0, p0, Lawzr;->a:Lawzt;

    .line 2
    .line 3
    iget-object v0, v0, Lawzt;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f141737

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    new-instance v4, Lawzp;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lawzp;-><init>(Lawzr;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laytc;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-direct/range {v2 .. v7}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public c()Laytc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bp:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->bq:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Lawzr;->a:Lawzt;

    .line 2
    .line 3
    iget-object v0, v0, Lawzt;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f141738

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f130367

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130366

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
