.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
        "",
        "",
        "version",
        "author",
        "description",
        "license",
        "funding",
        "<init>",
        "(ZZZZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getVersion",
        "()Z",
        "getAuthor",
        "getDescription",
        "getLicense",
        "getFunding",
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
.field private final author:Z

.field private final description:Z

.field private final funding:Z

.field private final license:Z

.field private final version:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    .line 34
    iput-boolean p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    .line 35
    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    .line 36
    iput-boolean p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    .line 37
    iput-boolean p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->funding:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move p5, v1

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;-><init>(ZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    iget-boolean v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    iget-boolean v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    iget-boolean v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    iget-boolean v3, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->funding:Z

    iget-boolean p1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->funding:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuthor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLicense()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->funding:Z

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->version:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->author:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->description:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->license:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;->funding:Z

    .line 10
    .line 11
    const-string v4, ", author="

    .line 12
    .line 13
    const-string v5, ", description="

    .line 14
    .line 15
    const-string v6, "LibraryBadges(version="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", license="

    .line 22
    .line 23
    const-string v4, ", funding="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
