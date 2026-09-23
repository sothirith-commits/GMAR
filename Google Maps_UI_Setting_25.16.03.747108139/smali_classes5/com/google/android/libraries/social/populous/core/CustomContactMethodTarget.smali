.class public final Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;
.super Lcom/google/android/libraries/social/populous/core/ContactMethodField;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lbnzr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final c:Lcom/google/android/libraries/social/populous/core/Name;

.field public final d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public final e:Lbqfj;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

.field public final h:Lcom/google/android/libraries/social/populous/core/Reachability;

.field public final i:Lbnzl;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnyz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;-><init>()V

    const-class v0, Lbnzl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbnzl;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    const-class v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    const-class v0, Lcom/google/android/libraries/social/populous/core/Name;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    const-class v0, Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    const-class v0, Lcom/google/android/libraries/social/populous/core/Reachability;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Reachability;

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    return-void
.end method

.method public constructor <init>(Lbnzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;-><init>()V

    iget-object v0, p1, Lbnzm;->a:Lbnzl;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    iget-object v0, p1, Lbnzm;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbnzm;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v0, p1, Lbnzm;->d:Lcom/google/android/libraries/social/populous/core/Name;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    iget-object v0, p1, Lbnzm;->e:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v0, p1, Lbnzm;->f:Ljava/lang/String;

    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    iget-object v0, p1, Lbnzm;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    iget-object v0, p1, Lbnzm;->h:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    iget-object p1, p1, Lbnzm;->i:Lcom/google/android/libraries/social/populous/core/Reachability;

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbnzm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbnzm;-><init>(Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnzm;->a()Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 39
    .line 40
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 59
    .line 60
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    .line 69
    .line 70
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 89
    .line 90
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 99
    .line 100
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    return v2
.end method

.method public final f()Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->j:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public final h()Lbqfj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sZ()Lbnzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->i:Lbnzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnzl;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->c:Lcom/google/android/libraries/social/populous/core/Name;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->e:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->g:Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/CustomContactMethodTarget;->h:Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
