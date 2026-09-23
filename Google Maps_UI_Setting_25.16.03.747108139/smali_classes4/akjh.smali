.class public final Lakjh;
.super Lakjc;
.source "PG"


# instance fields
.field public final a:Lcbgx;


# direct methods
.method public constructor <init>(Laizl;)V
    .locals 5

    .line 1
    sget-object v0, Lakjg;->i:Lcaps;

    sget-object v1, Lakjg;->j:Lcapd;

    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    .line 2
    sget-object v0, Lcbgx;->a:Lcbgx;

    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v3, Lcbgx;

    iget v4, v3, Lcbgx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcbgx;->b:I

    iput-wide v1, v3, Lcbgx;->d:J

    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lbspo;->a(Lj$/time/Instant;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v3, Lcbgx;

    iget v4, v3, Lcbgx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcbgx;->b:I

    iput-wide v1, v3, Lcbgx;->e:J

    invoke-virtual {p1}, Laizl;->d()Lj$/time/Instant;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 12
    check-cast v3, Lcbgx;

    iget v4, v3, Lcbgx;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcbgx;->b:I

    iput-wide v1, v3, Lcbgx;->g:J

    invoke-virtual {p1}, Laizl;->c()Lj$/time/Instant;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v3, Lcbgx;

    iget v4, v3, Lcbgx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcbgx;->b:I

    iput-wide v1, v3, Lcbgx;->f:J

    invoke-virtual {p1}, Laizl;->a()Lbfkf;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v2, Lcbgx;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcbgx;->c:Lcbfi;

    iget v1, v2, Lcbgx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcbgx;->b:I

    invoke-virtual {p1}, Laizl;->i()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    check-cast v2, Lcbgx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcbgx;->j:I

    iget v1, v2, Lcbgx;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcbgx;->b:I

    invoke-virtual {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    check-cast v2, Lcbgx;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcbgx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcbgx;->b:I

    iput-object v1, v2, Lcbgx;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Laizl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    check-cast v1, Lcbgx;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcbgx;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcbgx;->b:I

    iput-object p1, v1, Lcbgx;->i:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcbgx;

    .line 29
    invoke-direct {p0, p1}, Lakjh;->b(Lcbgx;)V

    iput-object p1, p0, Lakjh;->a:Lcbgx;

    return-void
.end method

.method public constructor <init>(Lakji;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 31
    invoke-virtual {p1}, Lakji;->a()Lcbgx;

    move-result-object p1

    iput-object p1, p0, Lakjh;->a:Lcbgx;

    return-void
.end method

.method public constructor <init>(Lcbgx;)V
    .locals 2

    .line 32
    sget-object v0, Lakjg;->i:Lcaps;

    sget-object v1, Lakjg;->j:Lcapd;

    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    .line 33
    invoke-direct {p0, p1}, Lakjh;->b(Lcbgx;)V

    iput-object p1, p0, Lakjh;->a:Lcbgx;

    return-void
.end method

.method private final b(Lcbgx;)V
    .locals 2

    .line 1
    iget v0, p1, Lcbgx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcbgx;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Auto-generate a ClientId, please!"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lakjc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lakjc;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakji;-><init>(Lakjh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
