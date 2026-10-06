.class public final Lcnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Leug;

.field public e:Levg;

.field public f:Leug;

.field public g:Levg;

.field public h:Lbtc;

.field public i:Lbtc;

.field public j:Lctgk;

.field public final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcnx;->k:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcnx;->l:I

    .line 9
    .line 10
    iput p1, p0, Lcnx;->m:I

    .line 11
    .line 12
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 13
    .line 14
    iput-object p1, p0, Lcnx;->a:Ljava/lang/String;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcnx;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcnx;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcnx;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final b(Lcoa;Leug;Leug;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Lfmf;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lfmf;->b(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Lfmf;->c(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Lfmf;->a(J)I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p4}, Lfmg;->d(IIII)J

    .line 20
    move-result-wide p4

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5, v0}, Lcpl;->a(JI)J

    .line 26
    move-result-wide p4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Lcpl;->b(JI)J

    .line 31
    move-result-wide p4

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcab;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v0}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p4, p5, v1}, Lclp;->D(Leug;Lcoa;JLkotlin/jvm/functions/Function1;)J

    .line 45
    .line 46
    iput-object p2, p0, Lcnx;->d:Leug;

    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcab;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v1, v0}, Lcab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1, p4, p5, p2}, Lclp;->D(Leug;Lcoa;JLkotlin/jvm/functions/Function1;)J

    .line 59
    .line 60
    iput-object p3, p0, Lcnx;->f:Leug;

    .line 61
    :cond_1
    return-void
.end method

.method public final c(Letg;Letg;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lfmf;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p3}, Lfmg;->d(IIII)J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Letg;->f(I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Letg;->e(I)I

    .line 42
    move-result v5

    .line 43
    int-to-long v6, v4

    .line 44
    int-to-long v4, v5

    .line 45
    .line 46
    new-instance v8, Lbtc;

    .line 47
    shl-long/2addr v6, v2

    .line 48
    and-long/2addr v4, v0

    .line 49
    or-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v4, v5}, Lbtc;-><init>(J)V

    .line 53
    .line 54
    iput-object v8, p0, Lcnx;->h:Lbtc;

    .line 55
    .line 56
    instance-of v4, p1, Leug;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast p1, Leug;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v3

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcnx;->d:Leug;

    .line 65
    .line 66
    iput-object v3, p0, Lcnx;->e:Levg;

    .line 67
    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Letg;->f(I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Letg;->e(I)I

    .line 80
    move-result p3

    .line 81
    int-to-long v4, p1

    .line 82
    int-to-long p3, p3

    .line 83
    .line 84
    new-instance p1, Lbtc;

    .line 85
    shl-long/2addr v4, v2

    .line 86
    and-long/2addr p3, v0

    .line 87
    or-long/2addr p3, v4

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3, p4}, Lbtc;-><init>(J)V

    .line 91
    .line 92
    iput-object p1, p0, Lcnx;->i:Lbtc;

    .line 93
    .line 94
    instance-of p1, p2, Leug;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    check-cast p2, Leug;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v3

    .line 101
    .line 102
    :goto_1
    iput-object p2, p0, Lcnx;->f:Leug;

    .line 103
    .line 104
    iput-object v3, p0, Lcnx;->g:Levg;

    .line 105
    :cond_3
    return-void
.end method

.method public final d(Z)Lbtc;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcnx;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcnx;->h:Lbtc;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcnx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcnx;

    .line 13
    .line 14
    iget p0, p0, Lcnx;->k:I

    .line 15
    .line 16
    iget v1, p1, Lcnx;->k:I

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p1, Lcnx;->l:I

    .line 22
    .line 23
    iget p0, p1, Lcnx;->m:I

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcnx;->k:I

    .line 3
    .line 4
    mul-int/lit16 p0, p0, 0x3c1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FlowLayoutOverflowState(type="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lcnx;->k:I

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "ExpandIndicator"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, "Clip"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
