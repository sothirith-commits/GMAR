.class public final Lbsea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lbvmy;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvmy;ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lbsea;->a:Z

    .line 3
    .line 4
    iput-wide p3, p0, Lbsea;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lbsea;->c:Lbvmy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget p1, p1, Lbvmy;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbskj;->E(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbsea;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbsea;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbskj;->aB(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object p1, p0, Lbsea;->c:Lbvmy;

    .line 9
    .line 10
    iget-object v4, p1, Lbvmy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lbuco;

    .line 16
    .line 17
    iget-boolean v5, p0, Lbsea;->a:Z

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lbuco;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-wide p0, p0, Lbsea;->b:J

    .line 32
    sub-long/2addr v6, p0

    .line 33
    long-to-double p0, v6

    .line 34
    move v7, v5

    .line 35
    const/4 v5, -0x1

    .line 36
    move-object v3, v1

    .line 37
    move-object v6, v4

    .line 38
    move-object v4, v2

    .line 39
    move-wide v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lbuco;->O(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget-object p1, p0, Lbsea;->c:Lbvmy;

    .line 15
    .line 16
    iget-object v0, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lbuco;

    .line 20
    .line 21
    iget-object v5, p1, Lbvmy;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lbsea;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lbsea;->a:Z

    .line 26
    .line 27
    const-string v3, "OK"

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lbuco;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    iget-wide p0, p0, Lbsea;->b:J

    .line 41
    sub-long/2addr v7, p0

    .line 42
    move-wide p0, v7

    .line 43
    move-object v7, v5

    .line 44
    .line 45
    const-string v5, "OK"

    .line 46
    long-to-double p0, p0

    .line 47
    move v8, v6

    .line 48
    move v6, v4

    .line 49
    move-object v4, v2

    .line 50
    move-wide v2, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Lbuco;->O(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 54
    return-void
.end method
