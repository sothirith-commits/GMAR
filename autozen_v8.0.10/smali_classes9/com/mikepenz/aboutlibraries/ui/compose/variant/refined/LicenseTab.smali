.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "spdxId",
        "Ljava/lang/String;",
        "getSpdxId",
        "label",
        "getLabel",
        "count",
        "I",
        "getCount",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final label:Ljava/lang/String;

.field private final spdxId:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->spdxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->spdxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->count:I

    iget p1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->count:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpdxId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->spdxId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->spdxId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->label:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->count:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->spdxId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/LicenseTab;->count:I

    .line 6
    .line 7
    const-string v2, ", label="

    .line 8
    .line 9
    const-string v3, ", count="

    .line 10
    .line 11
    const-string v4, "LicenseTab(spdxId="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
