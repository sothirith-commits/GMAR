.class public final Lbwjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Laejp;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laejp;IZJ)V
    .locals 0

    iput p2, p0, Lbwjm;->c:I

    iput-boolean p3, p0, Lbwjm;->a:Z

    iput-wide p4, p0, Lbwjm;->b:J

    iput-object p1, p0, Lbwjm;->d:Laejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Laejp;->a:I

    invoke-static {p1}, Lbwqc;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwjm;->e:Ljava/lang/String;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x78

    if-eq p2, p1, :cond_1

    const/16 p1, 0xf0

    if-eq p2, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "X_LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "LARGE"

    goto :goto_0

    :cond_2
    const-string p1, "MEDIUM"

    goto :goto_0

    :cond_3
    const-string p1, "SMALL"

    goto :goto_0

    :cond_4
    const-string p1, "TINY"

    :goto_0
    iput-object p1, p0, Lbwjm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v2, p0, Lbwjm;->f:Ljava/lang/String;

    invoke-static {p1}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lbwjm;->d:Laejp;

    iget-object v0, p1, Laejp;->c:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object p1, p1, Laejp;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lbwjm;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lbwjm;->a:Z

    invoke-virtual/range {v0 .. v5}, Lbyhe;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide p0, p0, Lbwjm;->b:J

    sub-long/2addr v6, p0

    long-to-double p0, v6

    move-object v6, v4

    move v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v7}, Lbyhe;->E(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "NULL"

    :goto_0
    move-object v3, p1

    iget-boolean v5, p0, Lbwjm;->a:Z

    iget-object p1, p0, Lbwjm;->d:Laejp;

    iget-object v2, p0, Lbwjm;->f:Ljava/lang/String;

    iget-object v1, p0, Lbwjm;->e:Ljava/lang/String;

    iget-object v0, p1, Laejp;->c:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    iget-object p1, p1, Laejp;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lbyhe;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide p0, p0, Lbwjm;->b:J

    sub-long/2addr v6, p0

    long-to-double p0, v6

    move-object v6, v4

    move v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v7}, Lbyhe;->E(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
