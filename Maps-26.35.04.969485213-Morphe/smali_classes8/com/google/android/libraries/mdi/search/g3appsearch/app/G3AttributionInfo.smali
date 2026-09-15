.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lsy;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lcmtd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "g3attrinfo.normal"

    .line 3
    .line 4
    const-string v1, "g3attrinfo.tokenid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, Lbutg;

    .line 13
    .line 14
    const-string v1, "g3attrinfo"

    .line 15
    .line 16
    const-string v2, "G3AttributionInfo"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lbutg;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 26
    .line 27
    :try_start_0
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lta;->b()Lta;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lta;->a(Ljava/lang/Class;)Lsz;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lsz;->a()Lsy;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Luw; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->b:Lsy;

    .line 42
    .line 43
    new-instance v1, Lvsc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsy;->b()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    const-string v4, "tokenid"

    .line 58
    .line 59
    const-string v5, "normal"

    .line 60
    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lsv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lsv;->g()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lsv;->g()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lvsc;->f(Lsv;)V

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance v0, Lsw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v5}, Lsw;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lvsc;->f(Lsv;)V

    .line 106
    .line 107
    new-instance v0, Lsw;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lvsc;->f(Lsv;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lvsc;->d()Lsy;

    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Could not get schema for generated G3AttributionInfo"

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{normal: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", tokenid: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
