.class public final Lbwth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcenn;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwth;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwth;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbwkm;)Lcqri;
    .locals 4

    sget-object v0, Lcyze;->a:Lcyze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyze;

    iget v2, v1, Lcyze;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcyze;->b:I

    iput-boolean v3, v1, Lcyze;->c:Z

    invoke-static {p1}, Lbwkm;->g(Lbwkm;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyze;

    iget v2, v1, Lcyze;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcyze;->b:I

    iput-object p1, v1, Lcyze;->e:Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object p1, Lcyyu;->a:Lcyyu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbwth;->a:Ljava/lang/Object;

    check-cast p0, Lcenn;

    invoke-virtual {p0}, Lcenn;->p()Lcyyt;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyyu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcyyu;->c:Lcyyt;

    iget p0, v1, Lcyyu;->b:I

    or-int/2addr p0, v3

    iput p0, v1, Lcyyu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyze;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcyze;->d:Lcyyu;

    iget p1, p0, Lcyze;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcyze;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
