.class public Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/apps/gmm/locationsharing/api/EntityId;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/locationsharing/api/EntityId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcand;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 2

    .line 1
    iget-object p0, p0, Lcand;->d:Lcbxl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcbxl;->a:Lcbxl;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcbxl;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    sget-object v1, Lacuh;->a:Lacuh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 2

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lrza;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lacuh;->d:Lacuh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lacuh;->c:Lacuh;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lacuh;->b:Lacuh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object v0, Lacuh;->a:Lacuh;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 38
    .line 39
    iget-object p0, p0, Ladog;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
    .locals 4

    .line 1
    iget v0, p0, Lcbyp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcbxl;

    .line 9
    .line 10
    iget-object p0, p0, Lcbxl;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 13
    .line 14
    sget-object v1, Lacuh;->a:Lacuh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lcbyp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcbxe;

    .line 26
    .line 27
    iget v0, p0, Lcbxe;->c:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcbxe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcbxd;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcbxd;->a:Lcbxd;

    .line 38
    .line 39
    :goto_0
    iget v2, v0, Lcbxd;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lcbxd;->e:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 52
    .line 53
    sget-object v1, Lacuh;->b:Lacuh;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget v0, p0, Lcbxe;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v0, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcbxe;->h:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 68
    .line 69
    sget-object v1, Lacuh;->c:Lacuh;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcbxe;->i:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 82
    .line 83
    sget-object v1, Lacuh;->b:Lacuh;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    and-int/2addr v0, v1

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lcbxe;->f:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 95
    .line 96
    sget-object v1, Lacuh;->d:Lacuh;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object p0, v0, Lcbxd;->d:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 105
    .line 106
    sget-object v1, Lacuh;->c:Lacuh;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)I
    .locals 3

    .line 1
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacuh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "mailto:"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "tel:"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ladog;
    .locals 5

    .line 1
    sget-object v0, Ladog;->a:Ladog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Ladog;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Ladog;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Ladog;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Ladog;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lacuh;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Ladog;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    iput v3, v1, Ladog;->d:I

    .line 53
    .line 54
    iget v3, v1, Ladog;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Ladog;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Ladog;

    .line 66
    .line 67
    iput v3, v1, Ladog;->d:I

    .line 68
    .line 69
    iget v3, v1, Ladog;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    iput v2, v1, Ladog;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v1, Ladog;

    .line 81
    .line 82
    iput v2, v1, Ladog;->d:I

    .line 83
    .line 84
    iget v3, v1, Ladog;->b:I

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, v1, Ladog;->b:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v1, Ladog;

    .line 96
    .line 97
    iput v4, v1, Ladog;->d:I

    .line 98
    .line 99
    iget v3, v1, Ladog;->b:I

    .line 100
    .line 101
    or-int/2addr v2, v3

    .line 102
    iput v2, v1, Ladog;->b:I

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ladog;

    .line 109
    .line 110
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lacuh;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 2
    .line 3
    sget-object v1, Lacuh;->a:Lacuh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Trying to get Gaia ID of non-Gaia instance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 7
    .line 8
    invoke-virtual {p2}, Lacuh;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
