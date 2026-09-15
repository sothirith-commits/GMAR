.class public final Landroidx/compose/ui/tooling/data/ParameterInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "",
        "",
        "name",
        "value",
        "",
        "fromDefault",
        "static",
        "compared",
        "inlineClass",
        "stable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "Z",
        "getFromDefault",
        "()Z",
        "getStatic",
        "getCompared",
        "getInlineClass",
        "getStable",
        "ui-tooling-data"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compared:Z

.field private final fromDefault:Z

.field private final inlineClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stable:Z

.field private final static:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/data/ParameterInformation;

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    iget-boolean v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    iget-boolean v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    iget-boolean v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    iget-boolean p1, p1, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->fromDefault:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->static:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->compared:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->inlineClass:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/data/ParameterInformation;->stable:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ParameterInformation(name="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", fromDefault="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", static="

    .line 39
    .line 40
    const-string v1, ", compared="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", inlineClass="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", stable="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
