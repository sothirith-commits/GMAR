.class final Lgbm;
.super Lfxp;
.source "PG"

# interfaces
.implements Lgbq;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p6}, Lfxp;-><init>(JJII)V

    .line 2
    .line 3
    .line 4
    move v0, p6

    .line 5
    move p6, p5

    .line 6
    move-wide p4, p3

    .line 7
    move-wide p2, p1

    .line 8
    move-object p1, p0

    .line 9
    iput-wide p4, p1, Lgbm;->a:J

    .line 10
    .line 11
    iput p6, p1, Lgbm;->b:I

    .line 12
    .line 13
    iput v0, p1, Lgbm;->c:I

    .line 14
    .line 15
    const-wide/16 p4, -0x1

    .line 16
    .line 17
    cmp-long p6, p2, p4

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide p2, p4

    .line 23
    :goto_0
    iput-wide p2, p1, Lgbm;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgbm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgbm;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfxp;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
