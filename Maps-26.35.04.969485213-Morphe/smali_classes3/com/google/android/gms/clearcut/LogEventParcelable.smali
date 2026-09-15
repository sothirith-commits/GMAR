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

.field public final o:Lcpjp;

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcpjp;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 24
    .line 25
    iput p11, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 33
    .line 34
    iput-object p14, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 35
    .line 36
    iput-object p15, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 37
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 120
    .line 121
    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 146
    .line 147
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eqz p0, :cond_1

    .line 164
    return v0

    .line 165
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget-boolean v9, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    iget-object v10, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget-object v11, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 85
    .line 86
    iget v12, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    iget-object v13, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 93
    .line 94
    iget-object v14, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 95
    .line 96
    iget-object v15, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([B)I

    .line 100
    move-result v15

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 p0, v0

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    aput-object v1, v0, v16

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    const/4 v1, 0x2

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    const/4 v1, 0x3

    .line 124
    .line 125
    aput-object v4, v0, v1

    .line 126
    const/4 v1, 0x4

    .line 127
    .line 128
    aput-object v5, v0, v1

    .line 129
    const/4 v1, 0x5

    .line 130
    .line 131
    aput-object v6, v0, v1

    .line 132
    const/4 v1, 0x6

    .line 133
    .line 134
    aput-object v7, v0, v1

    .line 135
    const/4 v1, 0x7

    .line 136
    .line 137
    aput-object v8, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    aput-object v9, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object v10, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    aput-object v11, v0, v1

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    aput-object v12, v0, v1

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    aput-object v13, v0, v1

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    aput-object v14, v0, v1

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    aput-object v15, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    aput-object p0, v0, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 173
    move-result v0

    .line 174
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LogEventParcelable["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", LogEventBytes: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", TestCodes: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", MendelPackages: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", LogEvent: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lcpjp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", , ExperimentIDs: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", ExperimentTokens: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", ExperimentTokensParcelables: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", MendelPackagesToFilter: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "AddPhenotypeExperimentTokens: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ", LogVerifierResult: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "EventCode: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, ", "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p0, "]"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 v2, 0x6

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 73
    :cond_3
    const/4 v0, 0x7

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lbeib;->A(Landroid/os/Parcel;I[[B)V

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 81
    .line 82
    .line 83
    const v2, 0x40008

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v2, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    const/16 v2, 0xc

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 124
    .line 125
    .line 126
    const v2, 0x4000d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    :cond_5
    const/16 p2, 0x11

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Lbeib;->H(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 173
    return-void
.end method
