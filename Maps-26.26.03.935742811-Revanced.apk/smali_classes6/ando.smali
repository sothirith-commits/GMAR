.class public final Lando;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landq;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcoct;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcocs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, Lando;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lcocs;->e:Lcocq;

    if-nez p4, :cond_0

    sget-object p4, Lcocq;->a:Lcocq;

    :cond_0
    iget-boolean p4, p4, Lcocq;->c:Z

    iput-boolean p4, p0, Lando;->a:Z

    iget-object p1, p1, Lcocs;->c:Ljava/lang/String;

    iput-object p1, p0, Lando;->b:Ljava/lang/String;

    sget-object p1, Lcoct;->a:Lcoct;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcoct;

    iget v0, p4, Lcoct;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lcoct;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcoct;->g:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoct;

    iput-object p1, p0, Lando;->c:Lcoct;

    iput-object p2, p0, Lando;->d:Ljava/lang/String;

    iput-object p3, p0, Lando;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcocs;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    iput p4, p0, Lando;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lcocs;->e:Lcocq;

    if-nez p4, :cond_0

    sget-object p4, Lcocq;->a:Lcocq;

    :cond_0
    iget-boolean p4, p4, Lcocq;->d:Z

    iput-boolean p4, p0, Lando;->a:Z

    iget-object p1, p1, Lcocs;->c:Ljava/lang/String;

    iput-object p1, p0, Lando;->b:Ljava/lang/String;

    sget-object p1, Lcoct;->a:Lcoct;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcoct;

    iget p5, p4, Lcoct;->b:I

    const/4 v0, 0x1

    or-int/2addr p5, v0

    iput p5, p4, Lcoct;->b:I

    iput-boolean v0, p4, Lcoct;->c:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoct;

    iput-object p1, p0, Lando;->c:Lcoct;

    iput-object p2, p0, Lando;->d:Ljava/lang/String;

    iput-object p3, p0, Lando;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcocs;Ljava/lang/String;Ljava/lang/String;I[C)V
    .locals 1

    iput p4, p0, Lando;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p4, p1, Lcocs;->h:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    iput-boolean p4, p0, Lando;->a:Z

    iget-object p1, p1, Lcocs;->c:Ljava/lang/String;

    iput-object p1, p0, Lando;->b:Ljava/lang/String;

    sget-object p1, Lcoct;->a:Lcoct;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcoct;

    iget v0, p4, Lcoct;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Lcoct;->b:I

    iput-boolean p5, p4, Lcoct;->f:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoct;

    iput-object p1, p0, Lando;->c:Lcoct;

    iput-object p2, p0, Lando;->d:Ljava/lang/String;

    iput-object p3, p0, Lando;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcocs;
    .locals 4

    iget v0, p0, Lando;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcocs;->a:Lcocs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    iget-object p0, p0, Lando;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcocs;->b:I

    iput-object p0, v2, Lcocs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcocs;

    iget v2, p0, Lcocs;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcocs;->b:I

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcocs;->h:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocs;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(ZZ)Lcocs;
    .locals 4

    iget v0, p0, Lando;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcocs;->a:Lcocs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    iget-object p0, p0, Lando;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcocs;->b:I

    iput-object p0, v2, Lcocs;->c:Ljava/lang/String;

    sget-object p0, Lcocq;->a:Lcocq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocq;

    iget v3, v2, Lcocq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcocq;->b:I

    iput-boolean p1, v2, Lcocq;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcocq;

    iget v2, p1, Lcocq;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lcocq;->b:I

    iput-boolean p2, p1, Lcocq;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcocs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcocs;->e:Lcocq;

    iget p0, p1, Lcocs;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcocs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocs;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcocs;->a:Lcocs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocs;

    iget-object p0, p0, Lando;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcocs;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcocs;->b:I

    iput-object p0, v2, Lcocs;->c:Ljava/lang/String;

    sget-object p0, Lcocq;->a:Lcocq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcocq;

    iget v3, v2, Lcocq;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcocq;->b:I

    iput-boolean p1, v2, Lcocq;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcocq;

    iget v1, p1, Lcocq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcocq;->b:I

    iput-boolean p2, p1, Lcocq;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcocs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcocs;->e:Lcocq;

    iget p0, p1, Lcocs;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcocs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocs;

    return-object p0
.end method

.method public final c()Lcoct;
    .locals 1

    iget v0, p0, Lando;->f:I

    iget-object p0, p0, Lando;->c:Lcoct;

    return-object p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lando;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lando;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lando;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lando;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lando;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lando;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object p0, p0, Lando;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lando;->f:I

    iget-boolean p0, p0, Lando;->a:Z

    return p0
.end method
