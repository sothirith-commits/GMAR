.class public final Lbhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbhev;->d(Lcdeu;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhew;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcapl;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lbfyg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbfyg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lbhew;
    .locals 3

    new-instance v0, Lbhew;

    sget-object v1, Lcdeu;->a:Lcdeu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcdeu;->c:Lcdev;

    if-nez p0, :cond_0

    sget-object p0, Lcdev;->a:Lcdev;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdeu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcdeu;->c:Lcdev;

    iget p0, v2, Lcdeu;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcdeu;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdeu;

    iget v2, p0, Lcdeu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcdeu;->b:I

    iput-wide p1, p0, Lcdeu;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdeu;

    invoke-direct {v0, p0}, Lbhew;-><init>(Lcdeu;)V

    return-object v0
.end method

.method public final c()Lcdeu;
    .locals 0

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    invoke-static {p0}, Lbhev;->a(Ljava/lang/String;)Lcdeu;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbhew;

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    iget-object p1, p1, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhew;->a:Ljava/lang/String;

    return-object p0
.end method
