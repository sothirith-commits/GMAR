.class public final Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

.field public final m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field public final n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblse;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblse;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    iput p9, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    iput p10, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    iput-object p11, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    iput-boolean p12, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    iput-object p13, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    iput-object p15, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;I)V
    .locals 20

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int v1, v1, p4

    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const-string v7, ""

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    and-int v9, v9, p7

    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    and-int v10, v10, p8

    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_9

    move v3, v6

    :cond_9
    and-int v14, v3, p11

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_a

    move-object v15, v2

    goto :goto_9

    :cond_a
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_b

    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 3
    invoke-direct {v3, v2}, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;-><init>([B)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_b
    move-object/from16 v16, v2

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    const/4 v3, 0x0

    const/16 v6, 0x7ff

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v3

    move/from16 p8, v6

    move-object/from16 p3, v11

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    .line 4
    invoke-direct/range {p2 .. p8}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;-><init>(Ljava/lang/String;ZZZZI)V

    move-object/from16 v17, v0

    goto :goto_b

    :cond_c
    move-object/from16 v17, p13

    :goto_b
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;-><init>([B)V

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v18, v0

    move v6, v1

    .line 6
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;)V

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
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 135
    .line 136
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 146
    .line 147
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 157
    .line 158
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, La;->ar(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 64
    .line 65
    invoke-static {v1}, La;->ar(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 73
    .line 74
    invoke-static {v1}, La;->ar(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v1}, La;->cb(I)I

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v1}, La;->cb(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    .line 120
    .line 121
    invoke-static {v1}, La;->ar(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_5
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    return v0
.end method

.method public final synthetic n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbnlp;->B(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RuntimeConfiguration(payload="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", sessionId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", shareToken="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", isEgressEnabled="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", initialRoute="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", userAccount="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", deidentifiedSession="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", pseudonymousSession="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", socialApplication="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 89
    .line 90
    const-string v2, "null"

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Lcdjk;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", entryPoint="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", passthroughExperimentIds="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", useBottomSheetRoot="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", useSystemTheme="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", permissionsConfig="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", previewConfig="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", targetSelectConfig="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ")"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->h:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->o:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcdjk;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->p:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    const-string v0, "SEARCH_GEOCODE_SHARE"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v0, "MAPS_SHARE_INGRESS"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v0, "CHAT_FILE_SHARE"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const-string v0, "MAPS_LIST_SHARE"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const-string v0, "CHROME_TAB_GROUP_SHARE"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string v0, "MAPS_PLACE_LIST_SHARE"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const-string v0, "FIND_MY_DEVICE_LOCATION_SHARE"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    const-string v0, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE_DROPPED_PIN"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    const-string v0, "MAPS_PLACE_SHARE_SCREENSHOT_TO_SHARE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    const-string v0, "MAPS_PLACE_SHARE_DROPPED_PIN"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_a
    const-string v0, "PEOPLE_PLAYGROUND"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_b
    const-string v0, "SAVES_SHARE_BUTTON"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_c
    const-string v0, "SAVES_FACE_ROW"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_d
    const-string v0, "MAPS_PLACE_SHARE"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_e
    const-string v0, "UNKNOWN_ENTRY_POINT"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->i:Ljava/util/List;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->j:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->k:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->l:Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/sharing/sharekit/data/PermissionsConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->n:Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/sharing/sharekit/data/TargetSelectConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
