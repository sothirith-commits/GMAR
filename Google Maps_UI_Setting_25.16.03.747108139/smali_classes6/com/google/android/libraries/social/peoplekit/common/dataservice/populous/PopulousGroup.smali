.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnjr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnjr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/social/populous/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a(Lcom/google/android/libraries/social/populous/Group;)V

    return-void
.end method

.method public constructor <init>(Lbtqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbtqh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a(Lcom/google/android/libraries/social/populous/Group;)V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/social/populous/Group;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->d()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 29
    .line 30
    new-instance v4, Lcibu;

    .line 31
    .line 32
    invoke-direct {v4}, Lcibu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v4, Lcibu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lcibu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->e()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ":GROUP"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
