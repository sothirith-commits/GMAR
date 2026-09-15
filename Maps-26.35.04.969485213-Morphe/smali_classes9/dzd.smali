.class final Ldzd;
.super Legj;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldzd;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 2

    .line 1
    invoke-static {}, Lefk;->b()Lefb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lefb;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Legj;->b(J)Legj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(J)Legj;
    .locals 3

    .line 1
    new-instance v0, Ldzd;

    .line 2
    .line 3
    iget-wide v1, p0, Ldzd;->a:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ldzd;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Legj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ldzd;

    .line 5
    .line 6
    iget-wide v0, p1, Ldzd;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ldzd;->a:J

    .line 9
    .line 10
    return-void
.end method
