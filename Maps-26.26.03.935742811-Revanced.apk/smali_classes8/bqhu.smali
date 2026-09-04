.class public final Lbqhu;
.super Lbqia;
.source "PG"


# instance fields
.field private final a:Lccuo;


# direct methods
.method public constructor <init>(Lccuo;)V
    .locals 0

    invoke-direct {p0}, Lbqia;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqhu;->a:Lccuo;

    return-void
.end method


# virtual methods
.method public final c()Lccuo;
    .locals 0

    iget-object p0, p0, Lbqhu;->a:Lccuo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbqia;

    if-eqz v0, :cond_1

    check-cast p1, Lbqia;

    iget-object p0, p0, Lbqhu;->a:Lccuo;

    invoke-virtual {p1}, Lbqia;->c()Lccuo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbqhu;->a:Lccuo;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbqhu;->a:Lccuo;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
