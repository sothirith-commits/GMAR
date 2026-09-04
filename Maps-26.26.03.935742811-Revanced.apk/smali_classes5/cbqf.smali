.class final Lcbqf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbos;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcbos;JJ)V
    .locals 0

    iput-object p1, p0, Lcbqf;->a:Lcbos;

    iput-wide p2, p0, Lcbqf;->b:J

    iput-wide p4, p0, Lcbqf;->c:J

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcbqf;->b:J

    iget-object v2, p0, Lcbqf;->a:Lcbos;

    new-instance v3, Lcbqe;

    invoke-interface {v2, p1}, Lcbos;->b(I)J

    move-result-wide v4

    long-to-int p1, v0

    shl-long v0, v4, p1

    iget-wide p0, p0, Lcbqf;->c:J

    add-long/2addr v0, p0

    invoke-direct {v3, v0, v1}, Lcbqe;-><init>(J)V

    return-object v3
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbqf;->a:Lcbos;

    check-cast p0, Lcbwv;

    iget p0, p0, Lcbwv;->c:I

    return p0
.end method
