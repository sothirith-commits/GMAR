.class final Lbrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfb;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrhk;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lbrhk;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lbrhk;->c:J

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrhi;

    .line 8
    .line 9
    iget-wide v0, p1, Lbrhi;->c:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbrhk;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lbrhk;->c:J

    .line 15
    .line 16
    long-to-int p1, v2

    .line 17
    ushr-long/2addr v0, p1

    .line 18
    return-wide v0
.end method
