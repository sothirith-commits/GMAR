.class public final Lcom/google/android/libraries/social/populous/Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/PersonMetadata;

.field public final b:Lbqpa;

.field public final c:Lbqpa;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public final f:Lcflo;

.field public final g:Lbqpa;

.field private final h:Lbqpa;

.field private final i:Lbqpa;

.field private final j:Lbqpa;

.field private final k:Z

.field private final l:Lcdxu;

.field private final m:Lclxu;

.field private n:[Lcom/google/android/libraries/social/populous/core/Email;

.field private o:[Lcom/google/android/libraries/social/populous/core/Phone;

.field private p:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

.field private q:[Lcom/google/android/libraries/social/populous/core/Name;

.field private r:[Lcom/google/android/libraries/social/populous/core/Photo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnuf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnuf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/libraries/social/populous/core/PersonExtendedData;Lcdxu;Lcflo;Lclxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 5
    .line 6
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 11
    .line 12
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 17
    .line 18
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    new-array p8, p4, [Lbqpa;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p8, v0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, p8, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, p8, p1

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v0, p4, :cond_1

    .line 44
    .line 45
    aget-object p2, p8, v0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Lbqpa;->C(Ljava/lang/Iterable;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/Person;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 64
    .line 65
    iput-object p10, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lcdxu;

    .line 66
    .line 67
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 68
    .line 69
    iput-object p12, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lclxu;

    .line 70
    .line 71
    invoke-static {p5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/Person;->g(Lbqpa;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 80
    .line 81
    invoke-static {p6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/Person;->g(Lbqpa;)Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 90
    .line 91
    return-void
.end method

.method private final g(Lbqpa;)Lbqpa;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->g:Lbqpa;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbnzv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    iget v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 49
    .line 50
    invoke-static {v6, v7}, Lbnyp;->q(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbqpa;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lbqxl;

    .line 70
    .line 71
    iget v6, v6, Lbqxl;->c:I

    .line 72
    .line 73
    move v8, v1

    .line 74
    :goto_1
    if-ge v8, v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v10, v7}, Lbnyp;->q(II)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9, v10}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()[Lcom/google/android/libraries/social/populous/core/Email;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/Email;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/Email;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->n:[Lcom/google/android/libraries/social/populous/core/Email;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->p:[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()[Lcom/google/android/libraries/social/populous/core/Name;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->q:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->q:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->q:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 19
    .line 20
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[Lcom/google/android/libraries/social/populous/core/Phone;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Phone;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Phone;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->o:[Lcom/google/android/libraries/social/populous/core/Phone;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/Person;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

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
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 25
    .line 26
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 65
    .line 66
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 91
    .line 92
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lcdxu;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->l:Lcdxu;

    .line 101
    .line 102
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lclxu;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/Person;->m:Lclxu;

    .line 121
    .line 122
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final f()[Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->r:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->r:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->r:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/Person;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lcdxu;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lclxu;

    .line 28
    .line 29
    const/16 v12, 0xc

    .line 30
    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    aput-object v0, v12, v13

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v12, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v12, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v12, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v12, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v12, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v12, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v12, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v9, v12, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v10, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v11, v12, v0

    .line 72
    .line 73
    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->b:Lbqpa;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Email;

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->h:Lbqpa;

    .line 15
    .line 16
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Phone;

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->i:Lbqpa;

    .line 22
    .line 23
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 29
    .line 30
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Name;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->j:Lbqpa;

    .line 36
    .line 37
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/Person;->k:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->l:Lcdxu;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lbnyp;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lbnyp;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/Person;->m:Lclxu;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lbnyp;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
