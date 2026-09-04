.class public final Lbqes;
.super Lbqeq;
.source "PG"

# interfaces
.implements Lbqor;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lyvu;

.field private final c:Lcncb;

.field private final d:Lyvw;

.field private final e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbqes;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcncb;Lyvw;Lyvu;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Lbqes;->c:Lcncb;

    iput-object p2, p0, Lbqes;->d:Lyvw;

    iput-object p3, p0, Lbqes;->a:Lyvu;

    iput-object p4, p0, Lbqes;->e:Lj$/time/Instant;

    return-void
.end method

.method private static final h(Lcnan;)Lcnan;
    .locals 3

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget p0, p0, Lcnan;->d:I

    const/16 v1, 0x3e8

    invoke-static {p0, v1}, Lcyac;->A(II)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnan;

    iget v2, v1, Lcnan;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnan;->b:I

    iput p0, v1, Lcnan;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnan;

    return-object p0
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->a:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lbqes;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbqes;->e:Lj$/time/Instant;

    return-object p0
.end method

.method public final i()Lyvu;
    .locals 0

    iget-object p0, p0, Lbqes;->a:Lyvu;

    return-object p0
.end method

.method public final j()Lyvu;
    .locals 0

    iget-object p0, p0, Lbqes;->d:Lyvw;

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lyvw;
    .locals 0

    iget-object p0, p0, Lbqes;->d:Lyvw;

    return-object p0
.end method

.method public final l()Lcnak;
    .locals 2

    iget-object p0, p0, Lbqes;->c:Lcncb;

    iget-object p0, p0, Lcncb;->e:Lcnao;

    if-nez p0, :cond_0

    sget-object p0, Lcnao;->a:Lcnao;

    :cond_0
    iget-object p0, p0, Lcnao;->j:Lcnak;

    if-nez p0, :cond_1

    sget-object p0, Lcnak;->a:Lcnak;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnak;

    iget-object v0, v0, Lcnak;->c:Lcnan;

    if-nez v0, :cond_2

    sget-object v0, Lcnan;->a:Lcnan;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbqes;->h(Lcnan;)Lcnan;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnak;

    iput-object v0, v1, Lcnak;->c:Lcnan;

    iget v0, v1, Lcnak;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcnak;->b:I

    iget-object v0, v1, Lcnak;->d:Lcnan;

    if-nez v0, :cond_3

    sget-object v0, Lcnan;->a:Lcnan;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbqes;->h(Lcnan;)Lcnan;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnak;

    iput-object v0, v1, Lcnak;->d:Lcnan;

    iget v0, v1, Lcnak;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcnak;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcnak;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
