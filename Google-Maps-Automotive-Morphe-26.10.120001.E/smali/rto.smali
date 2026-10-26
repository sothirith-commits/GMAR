.class public final Lrto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/BiConsumer;

.field public final e:Labpw;

.field public final f:Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Labpw;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrto;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lrto;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lrto;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lrto;->e:Labpw;

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lrto;->f:Ljava/util/function/Function;

    .line 21
    .line 22
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
    instance-of v1, p1, Lrto;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lrto;

    .line 10
    .line 11
    iget-object v1, p0, Lrto;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iget-object v3, p1, Lrto;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lrto;->b:Ljava/util/function/Consumer;

    .line 22
    .line 23
    iget-object v3, p1, Lrto;->b:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrto;->c:Ljava/util/function/Function;

    .line 32
    .line 33
    iget-object v3, p1, Lrto;->c:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    iget-object v3, p1, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lrto;->e:Labpw;

    .line 52
    .line 53
    iget-object v3, p1, Lrto;->e:Labpw;

    .line 54
    .line 55
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lrto;->f:Ljava/util/function/Function;

    .line 62
    .line 63
    iget-object p1, p1, Lrto;->f:Ljava/util/function/Function;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrto;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)I

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
    iget-object v2, p0, Lrto;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lrto;->c:Ljava/util/function/Function;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lrto;->e:Labpw;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object p0, p0, Lrto;->f:Ljava/util/function/Function;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-static {p0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr v0, p0

    .line 51
    mul-int/2addr v0, v1

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrto;->f:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lrto;->e:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Lrto;->d:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object v3, p0, Lrto;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object v4, p0, Lrto;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object p0, p0, Lrto;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "{"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", "

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", GROUP_BY_DIMENSIONS}"

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
