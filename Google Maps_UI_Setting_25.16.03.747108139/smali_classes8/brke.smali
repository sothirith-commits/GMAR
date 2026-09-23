.class final Lbrke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:S

.field final b:S

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(ILbrlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lbrke;->a:S

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lbrlh;->a:I

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    iput-short p1, p0, Lbrke;->b:S

    .line 15
    .line 16
    iget-wide v0, p2, Lbrlh;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbspd;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbrke;->c:I

    .line 23
    .line 24
    iget-wide p1, p2, Lbrlh;->c:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbspd;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbrke;->d:I

    .line 31
    .line 32
    return-void
.end method
