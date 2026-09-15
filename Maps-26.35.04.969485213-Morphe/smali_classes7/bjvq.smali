.class public final Lbjvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbixm;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Ljava/lang/String;

.field public final d:Lbjvr;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lbizc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbixm;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lbixn;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lbjvq;->a:Lbixm;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbixm;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbizc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbjvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, Lbjvq;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbjvq;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lbjvq;->f:I

    .line 12
    .line 13
    new-instance p2, Lbjvr;

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, p6, p3}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lbjvq;->d:Lbjvr;

    .line 21
    .line 22
    iput-object p7, p0, Lbjvq;->g:Lbizc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbixm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjvq;->d:Lbjvr;

    .line 3
    .line 4
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbjvq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjvq;

    .line 13
    .line 14
    iget-object v2, p0, Lbjvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p1, Lbjvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lbjvq;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbjvq;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lbjvq;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lbjvq;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lbjvq;->f:I

    .line 45
    .line 46
    iget v3, p1, Lbjvq;->f:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lbjvq;->d:Lbjvr;

    .line 51
    .line 52
    iget-object v3, p1, Lbjvq;->d:Lbjvr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbjvr;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lbjvq;->g:Lbizc;

    .line 61
    .line 62
    iget-object p1, p1, Lbjvq;->g:Lbizc;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbjvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbjvq;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbjvq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lbjvq;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lbjvq;->d:Lbjvr;

    .line 15
    .line 16
    iget-object p0, p0, Lbjvq;->g:Lbizc;

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v0, v5, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v5, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjvq;->d:Lbjvr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "[Level: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
