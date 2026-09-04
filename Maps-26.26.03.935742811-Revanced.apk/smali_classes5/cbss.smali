.class final Lcbss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:S

.field final b:S

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(ILcbts;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    iput-short p1, p0, Lcbss;->a:S

    const/4 p1, 0x1

    invoke-static {p1}, La;->bs(Z)V

    iget p1, p2, Lcbts;->a:I

    int-to-short p1, p1

    iput-short p1, p0, Lcbss;->b:S

    iget-wide v0, p2, Lcbts;->b:J

    invoke-static {v0, v1}, Lcdqr;->d(J)I

    move-result p1

    iput p1, p0, Lcbss;->c:I

    iget-wide p1, p2, Lcbts;->c:J

    invoke-static {p1, p2}, Lcdqr;->d(J)I

    move-result p1

    iput p1, p0, Lcbss;->d:I

    return-void
.end method
