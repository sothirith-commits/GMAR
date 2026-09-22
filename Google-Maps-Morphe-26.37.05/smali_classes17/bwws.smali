.class final Lbwws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:S

.field final b:S

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(ILbwxs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lbwws;->a:S

    .line 6
    .line 7
    iget p1, p2, Lbwxs;->a:I

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lbwws;->b:S

    .line 11
    .line 12
    iget-wide v0, p2, Lbwxs;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbyuo;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lbwws;->c:I

    .line 19
    .line 20
    iget-wide p1, p2, Lbwxs;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbyuo;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbwws;->d:I

    .line 27
    .line 28
    return-void
.end method
