.class final Lblja;
.super Lgrb;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/accounts/Account;

.field private final d:Lcqme;

.field private final e:Lcqlf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcqlf;Lcqme;)V
    .locals 0

    invoke-direct {p0}, Lgrb;-><init>()V

    iput-object p1, p0, Lblja;->a:Landroid/app/Application;

    iput-object p2, p0, Lblja;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblja;->e:Lcqlf;

    iput-object p4, p0, Lblja;->d:Lcqme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgqw;
    .locals 6

    new-instance v5, Lbljf;

    invoke-direct {v5}, Lbljf;-><init>()V

    const-class v0, Lbljc;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    new-instance v0, Lbljc;

    iget-object v1, p0, Lblja;->a:Landroid/app/Application;

    iget-object v2, p0, Lblja;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lblja;->e:Lcqlf;

    iget-object v4, p0, Lblja;->d:Lcqme;

    invoke-direct/range {v0 .. v5}, Lbljc;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcqlf;Lcqme;Lbljf;)V

    iget-object p0, v0, Lbljc;->h:Lbjad;

    sget-object p1, Lcqll;->a:Lcqll;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqll;

    const/4 v2, 0x3

    iput v2, v1, Lcqll;->c:I

    iget v2, v1, Lcqll;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcqll;->b:I

    sget-object v1, Lcqlh;->a:Lcqlh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Lceje;->a()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqlh;

    iget v4, v3, Lcqlh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcqlh;->b:I

    iput v2, v3, Lcqlh;->e:I

    iget-object v2, v0, Lbljc;->f:Lcqlf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqlh;

    iget v2, v2, Lcqlf;->eF:I

    iput v2, v3, Lcqlh;->d:I

    iget v2, v3, Lcqlh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcqlh;->b:I

    iget-object v2, v0, Lbljc;->g:Lcqme;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqlh;

    iget v2, v2, Lcqme;->as:I

    iput v2, v3, Lcqlh;->c:I

    iget v2, v3, Lcqlh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcqlh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqll;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqlh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqll;->d:Lcqlh;

    iget v1, v2, Lcqll;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcqll;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqll;

    invoke-virtual {p0, p1}, Lbjad;->o(Lcqll;)V

    sget-object p0, Lbliz;->a:Lbliz;

    invoke-virtual {v0, p0}, Lbljc;->a(Lbliz;)V

    return-object v0
.end method
