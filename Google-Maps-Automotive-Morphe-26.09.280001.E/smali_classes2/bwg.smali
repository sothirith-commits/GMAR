.class public final Lbwg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbwh;

.field public final b:Lbwh;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lbwh;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbwg;->a:Lbwh;

    .line 12
    .line 13
    new-instance v0, Lbwh;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbwh;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbwg;->b:Lbwh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbvn;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Lth;->f(Lbvn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lth;->h(Lbvn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lbvn;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbuz;

    .line 32
    .line 33
    iget-wide v4, v3, Lbuz;->a:J

    .line 34
    .line 35
    iget-wide v6, v3, Lbuz;->e:J

    .line 36
    .line 37
    invoke-static {v6, v7, p2, p3}, Lcmd;->s(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Lbwg;->b(JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v0, p1, Lbvn;->b:J

    .line 48
    .line 49
    iget-wide v2, p1, Lbvn;->m:J

    .line 50
    .line 51
    invoke-static {v2, v3, p2, p3}, Lcmd;->s(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p0, v0, v1, p2, p3}, Lbwg;->b(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lth;->h(Lbvn;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide p2, p1, Lbvn;->b:J

    .line 65
    .line 66
    iget-wide v0, p0, Lbwg;->c:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    const-wide/16 v0, 0x28

    .line 70
    .line 71
    cmp-long p2, p2, v0

    .line 72
    .line 73
    if-lez p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lbwg;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-wide p1, p1, Lbvn;->b:J

    .line 79
    .line 80
    iput-wide p1, p0, Lbwg;->c:J

    .line 81
    .line 82
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbwg;->a:Lbwh;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lbwh;->b(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lbwg;->b:Lbwh;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lbwh;->b(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwg;->a:Lbwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwh;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbwg;->b:Lbwh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwh;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lbwg;->c:J

    .line 14
    .line 15
    return-void
.end method
