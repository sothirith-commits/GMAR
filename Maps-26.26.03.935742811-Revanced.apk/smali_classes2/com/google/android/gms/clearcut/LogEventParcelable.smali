.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

.field public final b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public final h:Z

.field public i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

.field public final j:I

.field public final k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

.field public l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

.field public final m:[B

.field public final n:Ljava/lang/Long;

.field public final o:Lctcx;

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lctcx;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    iput-object p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;[BLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-object p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    iput-object p12, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    iput-object p13, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    iput-object p14, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    iput-object p15, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    iget-object v4, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    iget-object v6, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    iget-object v7, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    iget-object v8, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-boolean v9, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    iget v12, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    iget-object v14, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    iget-object v15, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    move-object/from16 p0, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", , ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackagesToFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogVerifierResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_3
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    invoke-static {p1, v0, v2}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    const v2, 0x40008

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    :cond_4
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    const v2, 0x4000d

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    if-eqz p2, :cond_5

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_5
    const/16 p2, 0x11

    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    invoke-static {p1, p2, p0}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
