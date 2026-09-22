.class final Lbwug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsq;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwug;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lbwug;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbwug;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwug;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbwug;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbwue;

    .line 8
    .line 9
    iget-wide v0, p1, Lbwue;->d:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbwug;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide p0, p0, Lbwug;->c:J

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    ushr-long p0, v0, p0

    .line 18
    .line 19
    return-wide p0
.end method
