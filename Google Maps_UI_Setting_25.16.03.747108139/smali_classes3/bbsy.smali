.class public final Lbbsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

.field public b:Lcom/google/android/gms/learning/TrainingInterval;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lbbsy;->g:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 4
    .line 5
    iget-object v2, v0, Lbbsy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lbbsy;->d:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lbbsy;->e:Z

    .line 10
    .line 11
    iget-object v5, v0, Lbbsy;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lbbsy;->a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 14
    .line 15
    iget-object v12, v0, Lbbsy;->b:Lcom/google/android/gms/learning/TrainingInterval;

    .line 16
    .line 17
    iget-object v13, v0, Lbbsy;->g:[B

    .line 18
    .line 19
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbsy;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbsy;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbbsy;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbsy;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
