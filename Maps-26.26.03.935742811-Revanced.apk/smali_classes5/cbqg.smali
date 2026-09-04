.class final Lcbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbos;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    iput-object p1, p0, Lcbqg;->a:Ljava/util/List;

    iput-wide p2, p0, Lcbqg;->b:J

    iput-wide p4, p0, Lcbqg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbqg;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Lcbqg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbqe;

    iget-wide v0, p1, Lcbqe;->d:J

    iget-wide v2, p0, Lcbqg;->b:J

    sub-long/2addr v0, v2

    iget-wide p0, p0, Lcbqg;->c:J

    long-to-int p0, p0

    ushr-long p0, v0, p0

    return-wide p0
.end method
