.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcagh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lcaio;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvmu;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvmu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcaio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwee;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcaio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    instance-of v6, v5, [Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, [Z

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    instance-of v6, v5, [J

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, [J

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    instance-of v6, v5, [D

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    check-cast v5, [D

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    instance-of v6, v5, [B

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v6, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    check-cast v5, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v6, 0x1

    .line 127
    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v6, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lbnef;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbnef;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    const-string v5, "{ key: \'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "\' value: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "<null>"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const-string v5, "[ "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move v5, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-ge v5, v6, :cond_1

    .line 81
    .line 82
    const-string v6, "\'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "\' "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    const-string v4, "]"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :goto_2
    const-string v4, " } "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void

    .line 123
    .line 124
    :catch_0
    const-string p0, "<error>"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    instance-of v5, v3, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    instance-of v5, v4, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    move-object v5, v3

    .line 50
    .line 51
    check-cast v5, Landroid/os/Bundle;

    .line 52
    move-object v6, v4

    .line 53
    .line 54
    check-cast v6, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    if-nez v3, :cond_4

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v2

    .line 75
    .line 76
    :cond_4
    :goto_0
    instance-of v1, v3, [Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    instance-of v1, v4, [Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v3, [Z

    .line 85
    .line 86
    check-cast v4, [Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    :cond_5
    return v2

    .line 94
    .line 95
    :cond_6
    instance-of v1, v3, [J

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    instance-of v1, v4, [J

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    check-cast v3, [J

    .line 104
    .line 105
    check-cast v4, [J

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    :cond_7
    return v2

    .line 113
    .line 114
    :cond_8
    instance-of v1, v3, [D

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    instance-of v1, v4, [D

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    check-cast v3, [D

    .line 123
    .line 124
    check-cast v4, [D

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    :cond_9
    return v2

    .line 132
    .line 133
    :cond_a
    instance-of v1, v3, [B

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    instance-of v1, v4, [B

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    check-cast v3, [B

    .line 142
    .line 143
    check-cast v4, [B

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    :cond_b
    return v2

    .line 151
    .line 152
    :cond_c
    instance-of v1, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    instance-of v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    check-cast v3, [Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_1

    .line 169
    :cond_d
    return v2

    .line 170
    :cond_e
    const/4 p0, 0x1

    .line 171
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

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
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcaio;->hashCode()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v0, v4, v5

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v4, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object p0, v4, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Thing"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Indexable"

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " { { id: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "<null>"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :goto_0
    const-string v1, " } Properties { "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    const-string v1, "} Metadata { "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcaio;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, " } }"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Lcaio;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    const/16 p2, 0x3e8

    .line 33
    .line 34
    iget p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
