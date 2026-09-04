.class public final Lbbba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnwt;

.field public final b:Lcrac;

.field public c:Lcrbg;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:I

.field public g:I

.field private final h:Lcqyg;


# direct methods
.method public constructor <init>(Lbnwt;Lcrac;Lcrbg;Lcqyg;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbba;->a:Lbnwt;

    iput-object p2, p0, Lbbba;->b:Lcrac;

    iput-object p3, p0, Lbbba;->c:Lcrbg;

    iput-object p4, p0, Lbbba;->h:Lcqyg;

    iput-object p5, p0, Lbbba;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lbbba;->e:Z

    iput p7, p0, Lbbba;->f:I

    iput p8, p0, Lbbba;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcqyg;
    .locals 11

    iget-object v0, p0, Lbbba;->c:Lcrbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrbg;->b:F

    float-to-double v1, v1

    iget-object p0, p0, Lbbba;->h:Lcqyg;

    iget-object v3, p0, Lcqyg;->c:Lcrap;

    if-nez v3, :cond_0

    sget-object v3, Lcrap;->a:Lcrap;

    :cond_0
    iget-wide v3, v3, Lcrap;->c:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    iget v3, v0, Lcrbg;->c:F

    float-to-double v3, v3

    iget-object v5, p0, Lcqyg;->c:Lcrap;

    if-nez v5, :cond_1

    sget-object v5, Lcrap;->a:Lcrap;

    :cond_1
    iget-wide v5, v5, Lcrap;->d:D

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    iget v5, v0, Lcrbg;->b:F

    float-to-double v5, v5

    iget-object v7, p0, Lcqyg;->d:Lcrap;

    if-nez v7, :cond_2

    sget-object v7, Lcrap;->a:Lcrap;

    :cond_2
    iget-wide v7, v7, Lcrap;->c:D

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Lbluq;->e(D)Lbluq;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    iget v0, v0, Lcrbg;->c:F

    float-to-double v7, v0

    iget-object p0, p0, Lcqyg;->d:Lcrap;

    if-nez p0, :cond_3

    sget-object p0, Lcrap;->a:Lcrap;

    :cond_3
    iget-wide v9, p0, Lcrap;->d:D

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    sget-object v0, Lcqyg;->a:Lcqyg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v7, Lcrap;->a:Lcrap;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrap;

    iget v10, v9, Lcrap;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcrap;->b:I

    iput-wide v1, v9, Lcrap;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrap;

    iget v2, v1, Lcrap;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcrap;->b:I

    iput-wide v3, v1, Lcrap;->d:D

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrap;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqyg;->c:Lcrap;

    iget v1, v2, Lcqyg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcqyg;->b:I

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrap;

    iget v3, v2, Lcrap;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrap;->b:I

    iput-wide v5, v2, Lcrap;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrap;

    iget v3, v2, Lcrap;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcrap;->b:I

    iput-wide p0, v2, Lcrap;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrap;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcqyg;->d:Lcrap;

    iget p0, p1, Lcqyg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcqyg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqyg;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbbba;->c:Lcrbg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
