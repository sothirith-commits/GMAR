.class final Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final a:J

.field private final b:Libt;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Libt;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libv;->b:Libt;

    iput p2, p0, Libv;->c:I

    iput-wide p3, p0, Libv;->d:J

    iget p1, p1, Libt;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Libv;->e:J

    invoke-direct {p0, p5, p6}, Libv;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Libv;->a:J

    return-void
.end method

.method private final e(J)J
    .locals 7

    iget-object v0, p0, Libv;->b:Libt;

    iget v0, v0, Libt;->c:I

    int-to-long v5, v0

    iget p0, p0, Libv;->c:I

    int-to-long v0, p0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lgxn;->E(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Libv;->a:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 13

    iget v0, p0, Libv;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Libv;->e:J

    iget-object v4, p0, Libv;->b:Libt;

    iget v5, v4, Libt;->c:I

    int-to-long v5, v5

    mul-long/2addr v5, p1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    div-long v7, v5, v0

    const-wide/16 v0, -0x1

    add-long v11, v2, v0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lgxn;->v(JJJ)J

    move-result-wide v0

    iget v2, v4, Libt;->d:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    invoke-direct {p0, v0, v1}, Libv;->e(J)J

    move-result-wide v6

    iget-wide v8, p0, Libv;->d:J

    add-long/2addr v4, v8

    new-instance v10, Lhsv;

    invoke-direct {v10, v6, v7, v4, v5}, Lhsv;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    cmp-long p1, v0, v11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    invoke-direct {p0, v0, v1}, Libv;->e(J)J

    move-result-wide p0

    new-instance p2, Lhsv;

    invoke-direct {p2, p0, p1, v8, v9}, Lhsv;-><init>(JJ)V

    new-instance p0, Lhss;

    invoke-direct {p0, v10, p2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lhss;

    invoke-direct {p0, v10, v10}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
