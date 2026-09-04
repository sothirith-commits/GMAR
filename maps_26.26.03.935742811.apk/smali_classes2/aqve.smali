.class public final Laqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# static fields
.field static final a:J

.field private static final b:Lcbka;


# instance fields
.field private final c:Lblgq;

.field private final d:Lbcxj;

.field private final e:Laqrf;

.field private final f:Laqla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aqve"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqve;->b:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Laqve;->a:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcxj;Laqrf;Laqla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqve;->c:Lblgq;

    iput-object p2, p0, Laqve;->d:Lbcxj;

    iput-object p3, p0, Laqve;->e:Laqrf;

    iput-object p4, p0, Laqve;->f:Laqla;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Laqve;->e:Laqrf;

    iget-object v1, p1, Lcktv;->i:Lckvi;

    if-nez v1, :cond_0

    sget-object v1, Lckvi;->a:Lckvi;

    :cond_0
    invoke-virtual {v0, v1}, Laqrf;->c(Lckvi;)Lbbqq;

    move-result-object v4
    :try_end_0
    .catch Laqre; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_1

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_1
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqve;->d:Lbcxj;

    sget-object v0, Lbcxy;->eq:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v4, v1, v2}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v1

    iget-object v3, p0, Laqve;->c:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long v1, v8, v1

    sget-wide v5, Laqve;->a:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    iget-object v2, p0, Laqve;->f:Laqla;

    sget-object p0, Laqlh;->a:Laqlh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqlh;

    iget v3, v1, Laqlh;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Laqlh;->b:I

    iput-boolean v5, v1, Laqlh;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqlh;

    iget v3, v1, Laqlh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laqlh;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Laqlh;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laqlh;

    iget v5, v1, Laqlh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Laqlh;->b:I

    iput-boolean v3, v1, Laqlh;->d:Z

    sget-object v1, Laqle;->b:Laqle;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laqlh;

    iget v1, v1, Laqle;->d:I

    iput v1, v3, Laqlh;->g:I

    iget v1, v3, Laqlh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Laqlh;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Laqlh;

    const-string v3, "current-location"

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, Laqla;->a(Ljava/lang/String;Lbbqq;JLaqlh;)V

    invoke-interface {p1, v0, v4, v8, v9}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Laqve;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    const/16 v1, 0x1947

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
