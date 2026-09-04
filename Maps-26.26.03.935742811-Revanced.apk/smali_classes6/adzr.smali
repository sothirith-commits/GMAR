.class public final Ladzr;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lcaqo;

.field public final c:Lcaqo;

.field public final d:Lcaqo;

.field private final e:Lcoib;


# direct methods
.method public constructor <init>(Lcoib;Ljava/util/concurrent/Callable;Lcaqo;Lcaqo;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Ladzr;->e:Lcoib;

    iput-object p2, p0, Ladzr;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ladzr;->b:Lcaqo;

    iput-object p4, p0, Ladzr;->c:Lcaqo;

    iput-object p5, p0, Ladzr;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ladzr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ladzr;

    iget-object v0, p0, Ladzr;->e:Lcoib;

    iget-object v2, p1, Ladzr;->e:Lcoib;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p1, Ladzr;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->b:Lcaqo;

    iget-object v2, p1, Ladzr;->b:Lcaqo;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->c:Lcaqo;

    iget-object v2, p1, Ladzr;->c:Lcaqo;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladzr;->d:Lcaqo;

    iget-object p1, p1, Ladzr;->d:Lcaqo;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ladzr;->e:Lcoib;

    iget-object v1, p0, Ladzr;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ladzr;->b:Lcaqo;

    iget-object v3, p0, Ladzr;->c:Lcaqo;

    iget-object p0, p0, Ladzr;->d:Lcaqo;

    invoke-static {v0, v1, v2, v3, p0}, Laleb;->ge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ladzr;->e:Lcoib;

    iget-object v1, p0, Ladzr;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ladzr;->b:Lcaqo;

    iget-object v3, p0, Ladzr;->c:Lcaqo;

    iget-object p0, p0, Ladzr;->d:Lcaqo;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const-string p0, "id;tryNowCallable;isBackingFeatureEnabled;isExperienceEnabled;isOptInPaused"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adzr["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v5, v1, :cond_1

    aget-object v2, p0, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
