.class public final Lahjn;
.super Lahjl;
.source "PG"


# instance fields
.field private final a:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/high16 v2, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lahjl;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lahjn;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lahjn;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)Lahjk;
    .locals 7

    .line 1
    const v0, -0x8ea7990

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lahjk;

    .line 8
    .line 9
    iget-wide v2, p0, Lahjn;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lahjn;->d:J

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lahjk;-><init>(JJF)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ldwu;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
