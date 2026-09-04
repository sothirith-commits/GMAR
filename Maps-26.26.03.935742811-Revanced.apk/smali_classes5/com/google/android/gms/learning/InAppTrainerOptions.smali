.class public final Lcom/google/android/gms/learning/InAppTrainerOptions;
.super Lcom/google/android/gms/learning/BaseOptions;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/InAppTrainerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

.field public final h:J

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/google/android/gms/learning/TrainingInterval;

.field public final k:Landroid/net/Uri;

.field public final l:Landroid/os/Bundle;

.field public final m:[B

.field private final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 6

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    invoke-direct {p0}, Lcom/google/android/gms/learning/BaseOptions;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, La;->bs(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    const/4 v4, 0x3

    if-eqz p6, :cond_2

    if-nez p4, :cond_2

    if-ne p5, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, La;->bs(Z)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_2
    if-nez p6, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, La;->bs(Z)V

    if-eqz p5, :cond_4

    if-eq p5, v3, :cond_4

    const/4 v5, 0x2

    if-eq p5, v5, :cond_4

    if-eq p5, v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    invoke-static {v3}, La;->bs(Z)V

    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    iput-object p6, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    move-wide p1, p8

    iput-wide p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez p12, :cond_5

    new-array p1, v2, [B

    goto :goto_3

    :cond_5
    move-object/from16 p1, p12

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    iput-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    if-nez p15, :cond_6

    sget-object p1, Lchac;->a:Lchac;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object/from16 p1, p15

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    return-void

    :cond_7
    if-nez p6, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    iget-wide v5, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    if-ne v1, v3, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-wide v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    iget-object v10, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iget-object v12, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object p0, v13, v0

    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    invoke-static {p1, v0, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    invoke-static {p1, v0, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    move-result-object v2

    invoke-static {p1, v0, v2}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xf

    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lbjfo;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 p2, 0x10

    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    invoke-static {p1, p2, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
