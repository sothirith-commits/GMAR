.class public final Lbroc;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbrfb;

.field final synthetic b:J

.field final synthetic c:Lbrod;

.field final synthetic d:Lclgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbrod;Lbrfb;Lclgs;J)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbroc;->a:Lbrfb;

    iput-object p3, p0, Lbroc;->d:Lclgs;

    iput-wide p4, p0, Lbroc;->b:J

    iput-object p1, p0, Lbroc;->c:Lbrod;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbroc;->a:Lbrfb;

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbrfb;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object v2, p0, Lbroc;->a:Lbrfb;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lbrfb;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :try_start_0
    iget-object p1, p0, Lbroc;->c:Lbrod;

    .line 21
    .line 22
    iget-object p1, p1, Lbrod;->b:Lbrib;

    .line 23
    .line 24
    iget-object v4, p0, Lbroc;->d:Lclgs;

    .line 25
    .line 26
    iget-wide v5, p0, Lbroc;->b:J

    .line 27
    .line 28
    add-long/2addr v0, v5

    .line 29
    add-long/2addr v5, v2

    .line 30
    invoke-static {v4, v0, v1, v5, v6}, Lbpxf;->af(Lclgs;JJ)Lbrez;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v4, v0}, Lbrib;->c(Lclgs;Lbrez;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Underlying IO error"

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbroc;->a:Lbrfb;

    .line 2
    .line 3
    check-cast v0, Lbroa;

    .line 4
    .line 5
    iget v0, v0, Lbroa;->c:I

    .line 6
    .line 7
    return v0
.end method
