.class public final Lbnjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

.field public k:S

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lbnjk;->k:S

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lbnjk;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 11
    .line 12
    iget-object v6, v0, Lbnjk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v0, Lbnjk;->c:Z

    .line 15
    .line 16
    iget-object v8, v0, Lbnjk;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, Lbnjk;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v11, v0, Lbnjk;->f:Z

    .line 21
    .line 22
    iget v12, v0, Lbnjk;->l:I

    .line 23
    .line 24
    iget-object v13, v0, Lbnjk;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v14, v0, Lbnjk;->h:Z

    .line 27
    .line 28
    iget-object v15, v0, Lbnjk;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v0, Lbnjk;->j:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 31
    .line 32
    const v3, 0xfffe

    .line 33
    .line 34
    .line 35
    and-int v17, v1, v3

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties: payload"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
