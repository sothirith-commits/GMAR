.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

.field public final b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lavpy;

.field public final n:Z

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZIILavpy;ZI)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    const/4 v4, 0x2

    new-array v4, v4, [Lwyn;

    sget-object v5, Lwyn;->a:Lwyn;

    aput-object v5, v4, v2

    sget-object v5, Lwyn;->b:Lwyn;

    aput-object v5, v4, v3

    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;-><init>(Ljava/util/List;I)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int v11, v1, p5

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int v15, v1, p6

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int v16, v1, p7

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move/from16 v18, v3

    goto :goto_6

    :cond_6
    move/from16 v18, p8

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move/from16 v19, v3

    goto :goto_7

    :cond_7
    move/from16 v19, p9

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    .line 11
    sget-object v1, Lavpy;->g:Lavpy;

    move-object/from16 v21, v1

    goto :goto_9

    :cond_9
    move-object/from16 v21, p10

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    const/4 v13, 0x0

    and-int v22, v2, p11

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 12
    invoke-direct/range {v6 .. v22}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZZZZZIIZLavpy;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZZZZZIIZLavpy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p12, :cond_5

    if-eqz p13, :cond_5

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    iput-boolean p5, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    iput-boolean p10, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    iput-boolean p11, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    iput p12, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    iput p13, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    move p3, p14

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    move-object p3, p15

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    move/from16 p3, p16

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    instance-of p2, p2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions$SendRequest;

    if-eqz p2, :cond_1

    instance-of p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a post must upload media"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions$SendRequest;

    if-nez p1, :cond_4

    if-nez p8, :cond_3

    if-nez p7, :cond_2

    :goto_0
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Showing a place picker without creating a post is not supported"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Showing a post text box without creating a post is not supported"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only uploading media is not supported"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public static synthetic b(Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;ZZZZIII)Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v9, v4

    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p1

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 67
    .line 68
    move v11, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v11, p2

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 77
    .line 78
    move v12, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v12, v4

    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 86
    .line 87
    move v13, v2

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v13, p3

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-boolean v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move/from16 v14, p4

    .line 100
    .line 101
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-boolean v4, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 106
    .line 107
    :cond_a
    move v15, v4

    .line 108
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_b
    move/from16 v16, p5

    .line 118
    .line 119
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_c
    move/from16 v17, p6

    .line 129
    .line 130
    :goto_b
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    if-eqz v17, :cond_d

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 153
    .line 154
    move/from16 v20, v0

    .line 155
    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-direct/range {v4 .. v20}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;ZZZZZZZIIZLavpy;Z)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_d
    throw v3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lckcx;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lwyn;->b:Lwyn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

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
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

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
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 114
    .line 115
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 137
    .line 138
    if-eq v1, p1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 35
    .line 36
    invoke-static {v1}, La;->cb(I)I

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 40
    .line 41
    invoke-static {v2}, La;->cb(I)I

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 53
    .line 54
    iget-boolean v8, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 55
    .line 56
    iget-boolean v9, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 57
    .line 58
    iget-boolean v10, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 59
    .line 60
    iget-boolean v11, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-static {v11}, La;->ar(Z)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v0, v11

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    invoke-static {v10}, La;->ar(Z)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v0, v10

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    invoke-static {v9}, La;->ar(Z)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v0, v9

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    invoke-static {v8}, La;->ar(Z)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v0, v8

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v7}, La;->ar(Z)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v0, v7

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-static {v6}, La;->ar(Z)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v0, v6

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    invoke-static {v5}, La;->ar(Z)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v0, v5

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {v4}, La;->ar(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    invoke-virtual {v3}, Lavpy;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    invoke-static {v1}, La;->ar(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoPostEditorOptions(mediaUploadOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ugcPostOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataElementReference="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaDataSourceOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldReturnSelectedMedia="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", openCamera="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showPlacePicker="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showPostTextBox="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showBottomPostButton="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showLargeGallery="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showEmptyStateIllustration="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", photoSuggestionMode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", editAction="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 135
    .line 136
    invoke-static {v1}, Lwpl;->D(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", enableExpandableGallery="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", contributionType="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", showLowElevationGallery="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ")"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->a:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaUploadOptions;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/UgcPostOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->d:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaDataSourceOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->g:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->h:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->i:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->j:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->o:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p2, v0, :cond_0

    .line 66
    .line 67
    const-string p2, "NO_SECTIONS"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p2, "SUGGESTED_AND_DATED_SECTIONS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "UNKNOWN_PHOTO_SUGGESTION_MODE"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->p:I

    .line 79
    .line 80
    invoke-static {p2}, Lwpl;->D(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->l:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->m:Lavpy;

    .line 93
    .line 94
    invoke-virtual {p2}, Lavpy;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;->n:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
