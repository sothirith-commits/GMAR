.class public final Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/Group;

.field private final b:Lcdyg;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboan;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lboan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;-><init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;-><init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    iput p3, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v3}, La;->cb(I)I

    .line 30
    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PermissionsGroupResult(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", underlyingGroup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", permissionAlert="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "null"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->b:Lcdyg;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbnyp;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;->c:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const-string p2, "USER_CANNOT_JOIN_GROUP_FULL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "USER_CANNOT_JOIN_GROUP"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "UNSPECIFIED"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
