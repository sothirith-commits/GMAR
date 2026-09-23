.class public final Lbrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field static final a:Lbrod;


# instance fields
.field public final b:Lbrib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrod;

    .line 2
    .line 3
    new-instance v1, Lbrkk;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lbrkk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbrod;-><init>(Lbrib;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbrod;->a:Lbrod;

    .line 13
    .line 14
    sget-object v0, Lbrnz;->a:Lbrnz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbrib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrod;->b:Lbrib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrod;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lbrew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbrew;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lbsoh;->d(I)Lbsog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbrod;->b:Lbrib;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0}, Lbrib;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrew;->a:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lbsog;->b(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lbrob;->b:Lbrob;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbsog;->a()Lbsoh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lbrfa;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbrfa;-><init>(Lbsoh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, Lbrob;->b(Lbrfb;Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lbrew;->a:Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrod;->d(Lclgs;Lbrez;)Lbroc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lclgs;Lbrez;)Lbroc;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lbrob;->b:Lbrob;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbrob;->d(Lclgs;Lbrez;)Lbrfb;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-wide v5, p2, Lbrez;->a:J

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lbroa;

    .line 11
    .line 12
    iget v0, v0, Lbroa;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lbrfb;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p2, Lbrez;->a:J

    .line 27
    .line 28
    new-instance v1, Lbroc;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lbroc;-><init>(Lbrod;Lbrfb;Lclgs;J)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Underlying IO error"

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
