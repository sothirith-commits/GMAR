.class public final Lblkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcjwj;

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcjwj;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblkh;->a:Lcjwj;

    .line 6
    .line 7
    iput-object p2, p0, Lblkh;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, Lblkh;->b:Z

    .line 10
    return-void
.end method

.method public static a(Lcjwj;)Lblkh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblkh;->b()Lbqya;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbqya;->n(Lcjwj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbqya;->k()Lblkh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b()Lbqya;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqya;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqya;->m(Ljava/util/List;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqya;->l(Z)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblkh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lblkh;

    .line 12
    .line 13
    iget-object v1, p0, Lblkh;->a:Lcjwj;

    .line 14
    .line 15
    iget-object v3, p1, Lblkh;->a:Lcjwj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lblkh;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lblkh;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lblkh;->b:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lblkh;->b:Z

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblkh;->a:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjwj;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lblkh;->c:Ljava/util/List;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iget-boolean p0, p0, Lblkh;->b:Z

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x4d5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p0, 0x4cf

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblkh;->c:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lblkh;->a:Lcjwj;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean p0, p0, Lblkh;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
