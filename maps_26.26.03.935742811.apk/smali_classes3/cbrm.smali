.class public abstract Lcbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbtw;


# instance fields
.field public final a:Lcbot;

.field public final b:Lcbpb;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbot;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcbot;-><init>(DD)V

    iput-object v0, p0, Lcbrm;->a:Lcbot;

    invoke-static {}, Lcbpb;->c()Lcbpb;

    move-result-object v0

    iput-object v0, p0, Lcbrm;->b:Lcbpb;

    return-void
.end method

.method public constructor <init>(Lcbot;Lcbpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbrm;->a:Lcbot;

    iput-object p2, p0, Lcbrm;->b:Lcbpb;

    return-void
.end method

.method public constructor <init>(Lcbrj;Lcbrj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbot;

    invoke-virtual {p1}, Lcbrj;->e()Lcbox;

    move-result-object v1

    iget-wide v1, v1, Lcbox;->c:D

    invoke-virtual {p2}, Lcbrj;->e()Lcbox;

    move-result-object v3

    iget-wide v3, v3, Lcbox;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcbot;-><init>(DD)V

    iput-object v0, p0, Lcbrm;->a:Lcbot;

    new-instance v0, Lcbpb;

    invoke-virtual {p1}, Lcbrj;->g()Lcbox;

    move-result-object p1

    iget-wide v1, p1, Lcbox;->c:D

    invoke-virtual {p2}, Lcbrj;->g()Lcbox;

    move-result-object p1

    iget-wide p1, p1, Lcbox;->c:D

    invoke-direct {v0, v1, v2, p1, p2}, Lcbpb;-><init>(DD)V

    iput-object v0, p0, Lcbrm;->b:Lcbpb;

    return-void
.end method


# virtual methods
.method public abstract a()Lcbot;
.end method

.method public abstract b()Lcbpb;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbrm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbrm;

    invoke-virtual {p0}, Lcbrm;->a()Lcbot;

    move-result-object v0

    invoke-virtual {p1}, Lcbrm;->a()Lcbot;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcbrm;->b()Lcbpb;

    move-result-object p0

    invoke-virtual {p1}, Lcbrm;->b()Lcbpb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbpb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbrm;->a:Lcbot;

    invoke-virtual {v0}, Lcbot;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lcbpb;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()D
    .locals 6

    invoke-virtual {p0}, Lcbrm;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcbrm;->b()Lcbpb;

    move-result-object v0

    invoke-virtual {v0}, Lcbpb;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcbrm;->l()Lcbox;

    move-result-object v2

    iget-wide v2, v2, Lcbox;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lcbrm;->m()Lcbox;

    move-result-object p0

    iget-wide v4, p0, Lcbox;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lcbox;
    .locals 2

    iget-object p0, p0, Lcbrm;->a:Lcbot;

    iget-wide v0, p0, Lcbot;->b:D

    new-instance p0, Lcbox;

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public final m()Lcbox;
    .locals 2

    iget-object p0, p0, Lcbrm;->a:Lcbot;

    iget-wide v0, p0, Lcbot;->a:D

    new-instance p0, Lcbox;

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public final n()Lcbrj;
    .locals 6

    iget-object v0, p0, Lcbrm;->a:Lcbot;

    invoke-virtual {v0}, Lcbot;->b()D

    move-result-wide v0

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    iget-wide v2, p0, Lcbpb;->a:D

    iget-wide v4, p0, Lcbpb;->b:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcbpb;->n()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    :goto_0
    add-double/2addr v2, v4

    :goto_1
    new-instance p0, Lcbrj;

    invoke-direct {p0, v0, v1, v2, v3}, Lcbrj;-><init>(DD)V

    return-object p0
.end method

.method public final o(I)Lcbrj;
    .locals 3

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcbrm;->a:Lcbot;

    const/4 v1, 0x2

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    if-eq p1, v1, :cond_0

    iget-wide v0, v0, Lcbot;->b:D

    iget-wide p0, p0, Lcbpb;->a:D

    new-instance v2, Lcbrj;

    invoke-direct {v2, v0, v1, p0, p1}, Lcbrj;-><init>(DD)V

    return-object v2

    :cond_0
    iget-wide v0, v0, Lcbot;->b:D

    iget-wide p0, p0, Lcbpb;->b:D

    new-instance v2, Lcbrj;

    invoke-direct {v2, v0, v1, p0, p1}, Lcbrj;-><init>(DD)V

    return-object v2

    :cond_1
    iget-object p1, p0, Lcbrm;->a:Lcbot;

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    iget-wide v0, p1, Lcbot;->a:D

    iget-wide p0, p0, Lcbpb;->b:D

    new-instance v2, Lcbrj;

    invoke-direct {v2, v0, v1, p0, p1}, Lcbrj;-><init>(DD)V

    return-object v2

    :cond_2
    iget-object p1, p0, Lcbrm;->a:Lcbot;

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    iget-wide v0, p1, Lcbot;->a:D

    iget-wide p0, p0, Lcbpb;->a:D

    new-instance v2, Lcbrj;

    invoke-direct {v2, v0, v1, p0, p1}, Lcbrj;-><init>(DD)V

    return-object v2
.end method

.method public final p(Lcbrm;)Z
    .locals 2

    iget-object v0, p0, Lcbrm;->a:Lcbot;

    iget-object v1, p1, Lcbrm;->a:Lcbot;

    invoke-virtual {v0, v1}, Lcbot;->j(Lcbot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    iget-object p1, p1, Lcbrm;->b:Lcbpb;

    invoke-virtual {p0, p1}, Lcbpb;->j(Lcbpb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcbrm;->a:Lcbot;

    invoke-virtual {p0}, Lcbot;->k()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcbrj;

    invoke-virtual {p0}, Lcbrm;->m()Lcbox;

    move-result-object v1

    iget-object v2, p0, Lcbrm;->b:Lcbpb;

    iget-wide v3, v2, Lcbpb;->a:D

    new-instance v5, Lcbox;

    invoke-direct {v5, v3, v4}, Lcbox;-><init>(D)V

    invoke-direct {v0, v1, v5}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcbrj;

    invoke-virtual {p0}, Lcbrm;->l()Lcbox;

    move-result-object p0

    iget-wide v2, v2, Lcbpb;->b:D

    new-instance v4, Lcbox;

    invoke-direct {v4, v2, v3}, Lcbox;-><init>(D)V

    invoke-direct {v1, p0, v4}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Lo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Hi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 4

    new-instance v0, Lcbrj;

    invoke-direct {v0, p1}, Lcbrj;-><init>(Lcbsl;)V

    iget-wide v1, v0, Lcbrj;->b:D

    iget-object p1, p0, Lcbrm;->a:Lcbot;

    invoke-virtual {p1, v1, v2}, Lcbot;->i(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcbrm;->b:Lcbpb;

    iget-wide v0, v0, Lcbrj;->c:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcbpb;->k(D)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
