.class public final Lcbwx;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbos;

.field final synthetic b:J

.field final synthetic c:Lcbwy;

.field final synthetic d:Lczgj;


# direct methods
.method public constructor <init>(Lcbwy;Lcbos;Lczgj;J)V
    .locals 0

    iput-object p2, p0, Lcbwx;->a:Lcbos;

    iput-object p3, p0, Lcbwx;->d:Lczgj;

    iput-wide p4, p0, Lcbwx;->b:J

    iput-object p1, p0, Lcbwx;->c:Lcbwy;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbwx;->a:Lcbos;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Lcbos;->b(I)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcbwx;->a:Lcbos;

    invoke-interface {v2, p1}, Lcbos;->b(I)J

    move-result-wide v2

    :try_start_0
    iget-object p1, p0, Lcbwx;->c:Lcbwy;

    iget-object p1, p1, Lcbwy;->e:Lcbqt;

    iget-object v4, p0, Lcbwx;->d:Lczgj;

    iget-wide v5, p0, Lcbwx;->b:J

    add-long/2addr v0, v5

    add-long/2addr v5, v2

    invoke-static {v4, v0, v1, v5, v6}, Lcbok;->as(Lczgj;JJ)Lcboq;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcbqt;->c(Lczgj;Lcboq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Underlying IO error"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbwx;->a:Lcbos;

    check-cast p0, Lcbwv;

    iget p0, p0, Lcbwv;->c:I

    return p0
.end method
