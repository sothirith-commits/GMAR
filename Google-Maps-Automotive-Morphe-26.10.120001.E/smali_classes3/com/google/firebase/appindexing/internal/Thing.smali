.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Ladgc;


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

.field public final c:Ladik;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzzs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzzs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ladik;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Laccm;->bm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ladik;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, [Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v5, [Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v6, v5, [J

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, [J

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v6, v5, [D

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    check-cast v5, [D

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v6, v5, [B

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v5, [B

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v6, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    check-cast v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v6, 0x1

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v5, v6, v3

    .line 130
    .line 131
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ladij;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ladij;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    array-length v1, v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    const-string v5, "{ key: \'"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "\' value: "

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "<null>"

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-string v5, "[ "

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move v5, v2

    .line 73
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_1

    .line 78
    .line 79
    const/16 v6, 0x27

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "\' "

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v4, 0x5d

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_2
    const-string v4, " } "

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const-string p0, "<error>"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v3, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    instance-of v5, v4, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Landroid/os/Bundle;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_2
    instance-of v1, v3, [Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    instance-of v1, v4, [Z

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    check-cast v3, [Z

    .line 80
    .line 81
    check-cast v4, [Z

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v1, v3, [J

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    instance-of v1, v4, [J

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast v3, [J

    .line 99
    .line 100
    check-cast v4, [J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v1, v3, [D

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    instance-of v1, v4, [D

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast v3, [D

    .line 118
    .line 119
    check-cast v4, [D

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v1, v3, [B

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    instance-of v1, v4, [B

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast v3, [B

    .line 137
    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    instance-of v1, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast v3, [Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 v2, 0x1

    .line 167
    :cond_8
    :goto_0
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    move v0, v2

    .line 70
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 12
    .line 13
    invoke-virtual {v3}, Ladik;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/Thing;->a(Landroid/os/Bundle;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Thing"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "Indexable"

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " { { id: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "<null>"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x27

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, " } Properties { "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "} Metadata { "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 64
    .line 65
    invoke-virtual {p0}, Ladik;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " } }"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lsvo;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ladik;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3e8

    .line 32
    .line 33
    iget p0, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:I

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
