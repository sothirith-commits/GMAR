.class public final Lrue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Lrud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lrud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrue;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    iput-object p4, p0, Lrue;->d:Lrud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lrue;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrue;

    .line 10
    .line 11
    iget-object v1, p0, Lrue;->a:Ljava/util/function/Function;

    .line 12
    .line 13
    iget-object v3, p1, Lrue;->a:Ljava/util/function/Function;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    iget-object v3, p1, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 32
    .line 33
    iget-object v3, p1, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lrue;->d:Lrud;

    .line 42
    .line 43
    iget-object p1, p1, Lrue;->d:Lrud;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrue;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BinaryOperator;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object p0, p0, Lrue;->d:Lrud;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrue;->d:Lrud;

    .line 2
    .line 3
    iget-object v1, p0, Lrue;->c:Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    iget-object v2, p0, Lrue;->b:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object p0, p0, Lrue;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "{"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
