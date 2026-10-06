.class final Lbwuf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbwsq;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbwsq;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwuf;->a:Lbwsq;

    .line 2
    .line 3
    iput-wide p2, p0, Lbwuf;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbwuf;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbwuf;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbwuf;->a:Lbwsq;

    .line 4
    .line 5
    new-instance v3, Lbwue;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lbwsq;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    long-to-int p1, v0

    .line 12
    shl-long v0, v4, p1

    .line 13
    .line 14
    iget-wide p0, p0, Lbwuf;->c:J

    .line 15
    .line 16
    add-long/2addr v0, p0

    .line 17
    invoke-direct {v3, v0, v1}, Lbwue;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwuf;->a:Lbwsq;

    .line 2
    .line 3
    check-cast p0, Lbxau;

    .line 4
    .line 5
    iget p0, p0, Lbxau;->c:I

    .line 6
    .line 7
    return p0
.end method
