.class public final Lbjxb;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lbjxb;->g:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/learning/InAppTrainerOptions;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-object v2, v1

    iget-object v1, v0, Lbjxb;->c:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lbjxb;->d:I

    move-object v4, v3

    iget-boolean v3, v0, Lbjxb;->e:Z

    move-object v5, v4

    iget-object v4, v0, Lbjxb;->f:Ljava/lang/String;

    iget-object v7, v0, Lbjxb;->a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-object v11, v0, Lbjxb;->b:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v12, v0, Lbjxb;->g:[B

    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v15, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbjxb;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbjxb;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjxb;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput-object p1, p0, Lbjxb;->c:Ljava/lang/String;

    return-void
.end method
