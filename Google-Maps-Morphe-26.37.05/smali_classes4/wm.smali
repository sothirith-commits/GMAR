.class public final Lwm;
.super Lvv;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lru;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lwm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lwv;

    .line 23
    .line 24
    iget-object v3, v2, Lwv;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lvv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, p0, Lwm;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p2, p0, Lwm;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p3, p0, Lwm;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p4, p0, Lwm;->d:J

    .line 51
    .line 52
    iput-wide p6, p0, Lwm;->e:J

    .line 53
    .line 54
    iput p8, p0, Lwm;->f:I

    .line 55
    .line 56
    iput-object p9, p0, Lwm;->g:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Lwm;->i:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p10, p0, Lwm;->h:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lwm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lwm;

    .line 13
    .line 14
    iget-object v1, p0, Lwm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lwm;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lwm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwm;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lwm;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lwm;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-wide v3, p0, Lwm;->e:J

    .line 45
    .line 46
    iget-wide v5, p1, Lwm;->e:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-wide v3, p0, Lwm;->d:J

    .line 53
    .line 54
    iget-wide v5, p1, Lwm;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lwm;->f:I

    .line 61
    .line 62
    iget v3, p1, Lwm;->f:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lwm;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lwm;->g:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lwm;->i:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, p1, Lwm;->i:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lwm;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lwm;->h:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lwm;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lwm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lwm;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, p0, Lwm;->e:J

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v4, p0, Lwm;->f:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-wide v5, p0, Lwm;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v6, p0, Lwm;->g:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lwm;->i:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v8, p0, Lwm;->h:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    aput-object v0, v9, v10

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    aput-object v1, v9, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v2, v9, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object v3, v9, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    aput-object v4, v9, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    .line 80
    aput-object v5, v9, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    .line 83
    aput-object v6, v9, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    aput-object v7, v9, v0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v8, v9, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lwm;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    new-instance p2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "namespace"

    .line 8
    .line 9
    iget-object v1, p0, Lwm;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    iget-object v1, p0, Lwm;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "schemaType"

    .line 22
    .line 23
    iget-object v1, p0, Lwm;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lwm;->h:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "parentTypes"

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    const-string v0, "score"

    .line 38
    .line 39
    iget v1, p0, Lwm;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "creationTimestampMillis"

    .line 45
    .line 46
    iget-wide v1, p0, Lwm;->d:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    const-string v0, "ttlMillis"

    .line 52
    .line 53
    iget-wide v1, p0, Lwm;->e:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lwm;->g:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ge v1, v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lwv;

    .line 77
    .line 78
    iget-object v3, v2, Lwv;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string p0, "properties"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
