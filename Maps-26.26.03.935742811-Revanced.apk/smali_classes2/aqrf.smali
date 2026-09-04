.class public final Laqrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbqq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laqqv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcg;->O(Ljava/lang/String;Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    sput-object v0, Laqrf;->a:Lbbqq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrf;->b:Landroid/content/Context;

    iput-object p2, p0, Laqrf;->c:Lcufa;

    return-void
.end method

.method public static e(Lckvi;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "notLoggedInAccount"

    iget-object p0, p0, Lckvi;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Laqrf;->b:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Laqrc;
    .locals 2

    new-instance v0, Laqqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbbqm;->a:Lbbqo;

    invoke-virtual {v0, v1}, Laqqz;->b(Lbbqq;)V

    sget-object v1, Lbbqm;->b:Lbbqp;

    invoke-virtual {p0, v1}, Laqrf;->d(Lbbqq;)Lckvi;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqqz;->c(Lckvi;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Laqqz;->e(Z)V

    invoke-virtual {v0, p0}, Laqqz;->d(Z)V

    invoke-virtual {v0}, Laqqz;->a()Laqra;

    move-result-object p0

    sget-object v0, Laqrb;->a:Laqrb;

    new-instance v1, Laqrc;

    invoke-direct {v1, p0, v0}, Laqrc;-><init>(Laqra;Laqrb;)V

    return-object v1
.end method

.method public final c(Lckvi;)Lbbqq;
    .locals 2

    iget-object v0, p1, Lckvi;->c:Ljava/lang/String;

    sget-object v1, Laqqv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lckvi;->c:Ljava/lang/String;

    const-string v1, "notLoggedInAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbbqm;->a:Lbbqo;

    return-object p0

    :cond_0
    iget-object p0, p0, Laqrf;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    iget-object v0, p1, Lckvi;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Laqre;

    iget-object p1, p1, Lckvi;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Owner{account_id=redacted,user_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laqre;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Laqrf;->a:Lbbqq;

    return-object p0
.end method

.method public final d(Lbbqq;)Lckvi;
    .locals 4

    sget-object v0, Lckvi;->a:Lckvi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Laqrf;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lckvi;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lckvi;->b:I

    iput-object p0, v1, Lckvi;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object p0

    invoke-virtual {p0}, Lbbqn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckvi;

    iget p1, p0, Lckvi;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lckvi;->b:I

    const-string p1, "notLoggedInAccount"

    iput-object p1, p0, Lckvi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckvi;

    return-object p0

    :cond_1
    sget-object p0, Laqqv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lckvi;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lckvi;->b:I

    iput-object p0, p1, Lckvi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckvi;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lckvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lckvi;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lckvi;->b:I

    iput-object p0, p1, Lckvi;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckvi;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckvi;

    return-object p0
.end method
