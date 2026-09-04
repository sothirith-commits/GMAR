.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyeb;

.field public final b:Ldmx;


# direct methods
.method public constructor <init>(Ldmx;Lcyeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ldmx;

    iput-object p2, p0, Ldmw;->a:Lcyeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ldmw;->a:Lcyeb;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldng;->a:Ldng;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldmw;

    iget-object v2, p0, Ldmw;->b:Ldmx;

    iget-object v3, p1, Ldmw;->b:Ldmx;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ldmw;->a:Lcyeb;

    iget-object p1, p1, Ldmw;->a:Lcyeb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldmw;->b:Ldmx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldmw;->a:Lcyeb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
