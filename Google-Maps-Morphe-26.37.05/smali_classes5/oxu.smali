.class public final Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbh;
.implements Lbhbg;
.implements Loxv;


# instance fields
.field private final a:Lbhbh;

.field private final b:Lbhbh;


# direct methods
.method public constructor <init>(Lbhbh;Lbhbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Loxu;->a:Lbhbh;

    .line 6
    .line 7
    iput-object p2, p0, Loxu;->b:Lbhbh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgel;->J(Loxv;Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbhbh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Loxu;

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
    check-cast p1, Loxu;

    .line 13
    .line 14
    iget-object v1, p0, Loxu;->a:Lbhbh;

    .line 15
    .line 16
    iget-object v3, p1, Loxu;->a:Lbhbh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Loxu;->b:Lbhbh;

    .line 26
    .line 27
    iget-object p1, p1, Loxu;->b:Lbhbh;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loxu;->a:Lbhbh;

    .line 3
    .line 4
    check-cast v0, Lbgys;

    .line 5
    .line 6
    iget v0, v0, Lbgys;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Loxu;->b:Lbhbh;

    .line 9
    .line 10
    check-cast p0, Lbgys;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lbgys;->a:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final pd(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgel;->J(Loxv;Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbhbh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final pe(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lgel;->J(Loxv;Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbhbh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic ph()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxu;->a:Lbhbh;

    .line 3
    return-object p0
.end method

.method public final synthetic pi()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loxu;->b:Lbhbh;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NightAwareExactDimensionViewPropertyValue(dayValue="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Loxu;->a:Lbhbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", nightValue="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Loxu;->b:Lbhbh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
