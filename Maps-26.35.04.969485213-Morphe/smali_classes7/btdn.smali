.class public final Lbtdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtdn;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbtdn;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lbtcp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbtde;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtde;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbtdn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lbtdn;

    .line 11
    .line 12
    sget-object v4, Lcuci;->a:Lcuci;

    .line 13
    .line 14
    sget-object v5, Lcuck;->a:Lcuck;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lbtdn;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbtcp;)V

    .line 21
    .line 22
    sput-object v2, Lbtdn;->a:Lbtdn;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbtcp;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtdn;->b:I

    iput-object p2, p0, Lbtdn;->c:Ljava/util/List;

    iput-object p3, p0, Lbtdn;->d:Ljava/util/Set;

    iput-object p4, p0, Lbtdn;->e:Ljava/util/Set;

    iput-object p5, p0, Lbtdn;->f:Lbtcp;

    return-void
.end method

.method public constructor <init>(Lbtcp;)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbtcp;->a()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lbtcp;->o()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v15, v3

    .line 38
    .line 39
    check-cast v15, Lbtdi;

    .line 40
    .line 41
    new-instance v4, Lbtdl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Lbtdi;->o()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v15}, Lbtdi;->m()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v15}, Lbtdi;->i()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v15}, Lbtdi;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Lbtdi;->b()Landroid/net/Uri;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-interface {v15}, Lbtdi;->l()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-interface {v15}, Lbtdi;->h()Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Lbtdi;->k()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    .line 79
    invoke-interface {v15}, Lbtdi;->g()Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lbtcp;->q()Ljava/util/Set;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v15, v3}, Lbtdi;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v15}, Lbtdl;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbtdi;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbtcp;->q()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbtdo;->values()[Lbtdo;

    .line 112
    move-result-object v4

    .line 113
    array-length v5, v4

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    :goto_1
    if-ge v6, v5, :cond_4

    .line 117
    .line 118
    aget-object v7, v4, v6

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lbtcp;->q()Ljava/util/Set;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface/range {p1 .. p1}, Lbtcp;->o()Ljava/util/List;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Lbtdi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lbtdo;->b(Lbtdm;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v5, p1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lbtdn;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbtcp;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lbtdn;

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
    check-cast p1, Lbtdn;

    .line 13
    .line 14
    iget v1, p0, Lbtdn;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbtdn;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbtdn;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lbtdn;->c:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lbtdn;->d:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v3, p1, Lbtdn;->d:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lbtdn;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p1, Lbtdn;->e:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lbtdn;->f:Lbtcp;

    .line 55
    .line 56
    iget-object p1, p1, Lbtdn;->f:Lbtcp;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbtdn;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtdn;->c:Ljava/util/List;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lbtdn;->d:Ljava/util/Set;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lbtdn;->e:Ljava/util/Set;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lbtdn;->f:Lbtcp;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PayloadState(selectedItemCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbtdn;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", itemStates="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbtdn;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", placeholderFields="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbtdn;->d:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", expectedFields="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbtdn;->e:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", original="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lbtdn;->f:Lbtcp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbtdn;->b:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lbtdn;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbtdl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lbtdl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbtdn;->d:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lbtdo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbtdo;->name()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lbtdn;->e:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lbtdo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbtdo;->name()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lbtdn;->f:Lbtcp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    return-void
.end method
