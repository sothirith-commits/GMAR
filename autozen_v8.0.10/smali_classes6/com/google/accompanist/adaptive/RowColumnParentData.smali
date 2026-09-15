.class public final Lcom/google/accompanist/adaptive/RowColumnParentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/RowColumnParentData;",
        "",
        "",
        "weight",
        "",
        "fill",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "crossAxisAlignment",
        "ignoreFold",
        "<init>",
        "(FZLcom/google/accompanist/adaptive/CrossAxisAlignment;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "Z",
        "getFill",
        "()Z",
        "setFill",
        "(Z)V",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "setCrossAxisAlignment",
        "(Lcom/google/accompanist/adaptive/CrossAxisAlignment;)V",
        "getIgnoreFold",
        "setIgnoreFold",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

.field private fill:Z

.field private ignoreFold:Z

.field private weight:F


# direct methods
.method public constructor <init>(FZLcom/google/accompanist/adaptive/CrossAxisAlignment;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    .line 27
    iput-boolean p2, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    .line 28
    iput-object p3, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 29
    iput-boolean p4, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    return-void
.end method

.method public synthetic constructor <init>(FZLcom/google/accompanist/adaptive/CrossAxisAlignment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/adaptive/RowColumnParentData;-><init>(FZLcom/google/accompanist/adaptive/CrossAxisAlignment;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/adaptive/RowColumnParentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/adaptive/RowColumnParentData;

    iget v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    iget v3, p1, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    iget-boolean v3, p1, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    iget-object v3, p1, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    iget-boolean p1, p1, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCrossAxisAlignment()Lcom/google/accompanist/adaptive/CrossAxisAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFill()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIgnoreFold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-boolean v2, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setCrossAxisAlignment(Lcom/google/accompanist/adaptive/CrossAxisAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreFold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowColumnParentData(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->weight:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fill="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->fill:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossAxisAlignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->crossAxisAlignment:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ignoreFold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/google/accompanist/adaptive/RowColumnParentData;->ignoreFold:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
