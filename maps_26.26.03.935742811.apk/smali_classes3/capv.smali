.class public final Lcapv;
.super Lcapl;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcapl;-><init>()V

    iput-object p1, p0, Lcapv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)Lcapl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lcaoz;)Lcapl;
    .locals 1

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    new-instance v0, Lcapv;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcaqo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcapv;

    if-eqz v0, :cond_0

    check-cast p1, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
