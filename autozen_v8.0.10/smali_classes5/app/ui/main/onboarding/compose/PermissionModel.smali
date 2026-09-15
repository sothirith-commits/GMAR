.class public final Lapp/ui/main/onboarding/compose/PermissionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/onboarding/compose/PermissionModel;",
        "",
        "",
        "icon",
        "title",
        "subtext",
        "<init>",
        "(III)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIcon",
        "getTitle",
        "getSubtext",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final icon:I

.field private final subtext:I

.field private final title:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    .line 5
    .line 6
    iput p2, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    .line 7
    .line 8
    iput p3, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/onboarding/compose/PermissionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/onboarding/compose/PermissionModel;

    iget v1, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    iget v3, p1, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    iget v3, p1, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    iget p1, p1, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubtext()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->icon:I

    .line 2
    .line 3
    iget v1, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->title:I

    .line 4
    .line 5
    iget p0, p0, Lapp/ui/main/onboarding/compose/PermissionModel;->subtext:I

    .line 6
    .line 7
    const-string v2, ", title="

    .line 8
    .line 9
    const-string v3, ", subtext="

    .line 10
    .line 11
    const-string v4, "PermissionModel(icon="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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
