.class public final Lcqfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqfl;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqfl;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lcxvo;->a:Lcxvo;

    invoke-direct {p0, p1}, Lcqfl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcqir;)Lcqgq;
    .locals 0

    iget-object p0, p0, Lcqfl;->a:Ljava/util/Map;

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqfk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcqfk;->e:Lcqgq;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcqfk;->a:Lcqfk;

    iget-object p0, p0, Lcqfk;->e:Lcqgq;

    return-object p0
.end method

.method public final b(Lcqir;)Z
    .locals 0

    iget-object p0, p0, Lcqfl;->a:Ljava/util/Map;

    iget-object p1, p1, Lcqir;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqfk;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcqfk;->b:Z

    return p0

    :cond_0
    sget-object p0, Lcqfk;->a:Lcqfk;

    iget-boolean p0, p0, Lcqfk;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqfl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqfl;

    iget-object p0, p0, Lcqfl;->a:Ljava/util/Map;

    iget-object p1, p1, Lcqfl;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcqfl;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountCapabilitiesMap(capabilities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcqfl;->a:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
