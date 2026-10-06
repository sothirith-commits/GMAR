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

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v4, v0, [[B

    .line 4
    .line 5
    sput-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    .line 6
    .line 7
    new-instance v0, Lbetv;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbetv;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move-object v7, v4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 24
    return-void
.end method

.method public static a(Ljava/util/List;Lbfmk;)[[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lbfmk;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    array-length v3, v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-array v0, v2, [[B

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    move v2, v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lbfmk;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)[[B

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    move v4, v1

    .line 63
    :goto_1
    array-length v5, v3

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    aget-object v5, v3, v4

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    aput-object v5, v0, v2

    .line 74
    move v2, v6

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return-object v0
.end method

.method private static b([I)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 20
    .line 21
    aget v3, p0, v0

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    aget v4, p0, v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    return-object v1
.end method

.method private final c()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [[B

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, [[B

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static d([I)Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbwrm;->v(I)Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1

    .line 27
    .line 28
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 29
    return-object p0
.end method

.method private static e([[B)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->ai(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null reference"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p1, "="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, "null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string p1, "("

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p2

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, p2, v1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_1
    const-string p1, "\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string p1, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->c()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->d([I)Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->e([[B)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, La;->aT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_0

    .line 158
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ExperimentTokens"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "null"

    .line 17
    .line 18
    const-string v3, "\'"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v3, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 32
    .line 33
    const-string v4, ", direct=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :goto_1
    const-string v1, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 64
    .line 65
    const-string v3, "GAIA="

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 74
    .line 75
    const-string v3, "PSEUDO="

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 84
    .line 85
    const-string v3, "ALWAYS="

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 94
    .line 95
    const-string v3, "OTHER="

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 99
    .line 100
    const-string v2, ", weak="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 118
    .line 119
    const-string v3, "directs="

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 123
    .line 124
    const-string v2, ", genDims="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->b([I)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 150
    .line 151
    const-string v1, "external="

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->f(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 55
    const/4 v0, 0x7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    :cond_2
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    :cond_3
    const/16 v0, 0xb

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[[B

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lbekv;->G(Landroid/os/Parcel;I[[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
