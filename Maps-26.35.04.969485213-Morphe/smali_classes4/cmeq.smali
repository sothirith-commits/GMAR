.class public final Lcmeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmeq;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmeq;->a:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    sget-object p1, Lcucj;->a:Lcucj;

    invoke-direct {p0, p1}, Lcmeq;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcmhu;)Lcmgp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmeq;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lcmhu;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcmep;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcmep;->e:Lcmgp;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcmep;->a:Lcmep;

    .line 21
    .line 22
    iget-object p0, p0, Lcmep;->e:Lcmgp;

    .line 23
    return-object p0
.end method

.method public final b(Lcmhu;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmeq;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lcmhu;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcmep;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcmep;->b:Z

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcmep;->a:Lcmep;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcmep;->b:Z

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmeq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmeq;

    .line 13
    .line 14
    iget-object p0, p0, Lcmeq;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lcmeq;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmeq;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AccountCapabilitiesMap(capabilities="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcmeq;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
