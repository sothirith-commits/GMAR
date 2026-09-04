.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[[B

.field public static final b:Lcom/google/android/gms/phenotype/ExperimentTokens;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[[B

.field public final i:[I

.field public final j:[[B

.field public final k:[I

.field public final l:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v4, v0, [[B

    sput-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    new-instance v0, Lbjnu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    iput-object p9, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    iput-object p10, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    return-void
.end method

.method public static a(Ljava/util/List;Lbkil;)[[B
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Lbkil;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    return-object p0

    :cond_2
    new-array v0, v2, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Lbkil;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    move-result-object v3

    if-eqz v3, :cond_3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    if-eqz v5, :cond_4

    add-int/lit8 v6, v2, 0x1

    aput-object v5, v0, v2

    move v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static b([I)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/phenotype/GenericDimension;

    aget v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static d([I)Ljava/util/Set;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcbno;->q(I)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private static e([[B)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-nez p1, :cond_1

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_0

    :cond_2
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    invoke-static {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, La;->bk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, "\'"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    const-string v4, ", direct=="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    const-string v3, "GAIA="

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    const-string v3, "PSEUDO="

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    const-string v3, "ALWAYS="

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    const-string v3, "OTHER="

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", weak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    const-string v3, "directs="

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v2, ", genDims="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    const-string v1, "external="

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {p1, v0, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {p1, v0, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {p1, v0, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    invoke-static {p1, v0, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_2
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    invoke-static {p1, v0, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_3
    const/16 v0, 0xb

    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    invoke-static {p1, v0, p0}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
