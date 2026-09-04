.class public final Loom;
.super Loos;
.source "PG"


# instance fields
.field private final a:Lcmlx;

.field private final b:Lcmmd;


# direct methods
.method public constructor <init>(Lcmlx;Lcmmd;)V
    .locals 0

    invoke-direct {p0}, Loos;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loom;->a:Lcmlx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loom;->b:Lcmmd;

    return-void
.end method


# virtual methods
.method public final a()Lcmlx;
    .locals 0

    iget-object p0, p0, Loom;->a:Lcmlx;

    return-object p0
.end method

.method public final b()Lcmmd;
    .locals 0

    iget-object p0, p0, Loom;->b:Lcmmd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loos;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Loos;

    iget-object v1, p0, Loom;->a:Lcmlx;

    invoke-virtual {p1}, Loos;->a()Lcmlx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcmlx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Loom;->b:Lcmmd;

    invoke-virtual {p1}, Loos;->b()Lcmmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loom;->a:Lcmlx;

    invoke-virtual {v0}, Lcmlx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Loom;->b:Lcmmd;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loom;->b:Lcmmd;

    iget-object p0, p0, Loom;->a:Lcmlx;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
