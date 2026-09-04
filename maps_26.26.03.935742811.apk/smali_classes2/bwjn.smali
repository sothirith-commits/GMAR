.class public final Lbwjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lbzrv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzrv;ZJ)V
    .locals 0

    iput-boolean p2, p0, Lbwjn;->a:Z

    iput-wide p3, p0, Lbwjn;->b:J

    iput-object p1, p0, Lbwjn;->c:Lbzrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lbzrv;->a:I

    invoke-static {p1}, Lbwqc;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwjn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v1, p0, Lbwjn;->d:Ljava/lang/String;

    invoke-static {p1}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lbwjn;->c:Lbzrv;

    iget-object v0, p1, Lbzrv;->c:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object p1, p1, Lbzrv;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lbwjn;->a:Z

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lbyhe;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide p0, p0, Lbwjn;->b:J

    sub-long/2addr v6, p0

    long-to-double p0, v6

    move v7, v5

    const/4 v5, -0x1

    move-object v3, v1

    move-object v6, v4

    move-object v4, v2

    move-wide v1, p0

    invoke-virtual/range {v0 .. v7}, Lbyhe;->F(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object p1, p0, Lbwjn;->c:Lbzrv;

    iget-object v0, p1, Lbzrv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyhe;

    iget-object p1, p1, Lbzrv;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lbwjn;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lbwjn;->a:Z

    const-string v3, "OK"

    invoke-virtual/range {v1 .. v6}, Lbyhe;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-wide p0, p0, Lbwjn;->b:J

    sub-long/2addr v7, p0

    move-object p1, v5

    const-string v5, "OK"

    long-to-double v7, v7

    move v9, v4

    move-object v4, v2

    move-wide v2, v7

    move v8, v6

    move v6, v9

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lbyhe;->F(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
