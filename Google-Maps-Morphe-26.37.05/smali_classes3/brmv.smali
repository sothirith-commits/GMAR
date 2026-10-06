.class public final Lbrmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lacwd;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacwd;ZJ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lbrmv;->a:Z

    .line 3
    .line 4
    iput-wide p3, p0, Lbrmv;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lbrmv;->c:Lacwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget p1, p1, Lacwd;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbrte;->K(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lbrmv;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbrmv;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbnwo;->ed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object p1, p0, Lbrmv;->c:Lacwd;

    .line 9
    .line 10
    iget-object v0, p1, Lacwd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbtlp;

    .line 13
    .line 14
    iget-object p1, p1, Lacwd;->c:Ljava/lang/Object;

    .line 15
    move-object v4, p1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lbrmv;->a:Z

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lbtlp;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    iget-wide p0, p0, Lbrmv;->b:J

    .line 34
    sub-long/2addr v6, p0

    .line 35
    long-to-double p0, v6

    .line 36
    move v7, v5

    .line 37
    const/4 v5, -0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, v4

    .line 40
    move-object v4, v2

    .line 41
    move-wide v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v7}, Lbtlp;->N(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

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
    iget-object p1, p0, Lbrmv;->c:Lacwd;

    .line 15
    .line 16
    iget-object v0, p1, Lacwd;->b:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lbtlp;

    .line 20
    .line 21
    iget-object p1, p1, Lacwd;->c:Ljava/lang/Object;

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lbrmv;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, Lbrmv;->a:Z

    .line 29
    .line 30
    const-string v3, "OK"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lbtlp;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    iget-wide p0, p0, Lbrmv;->b:J

    .line 44
    sub-long/2addr v7, p0

    .line 45
    move-object p1, v5

    .line 46
    .line 47
    const-string v5, "OK"

    .line 48
    long-to-double v7, v7

    .line 49
    move v9, v4

    .line 50
    move-object v4, v2

    .line 51
    move-wide v2, v7

    .line 52
    move v8, v6

    .line 53
    move v6, v9

    .line 54
    move-object v7, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v8}, Lbtlp;->N(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    return-void
.end method
