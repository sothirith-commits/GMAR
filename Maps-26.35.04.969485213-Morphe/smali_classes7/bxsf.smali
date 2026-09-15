.class public final Lbxsf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxjz;

.field final synthetic b:J

.field final synthetic c:Lbxsg;

.field final synthetic d:Lcvnk;


# direct methods
.method public constructor <init>(Lbxsg;Lbxjz;Lcvnk;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbxsf;->a:Lbxjz;

    .line 3
    .line 4
    iput-object p3, p0, Lbxsf;->d:Lcvnk;

    .line 5
    .line 6
    iput-wide p4, p0, Lbxsf;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lbxsf;->c:Lbxsg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbxsf;->a:Lbxjz;

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbxjz;->b(I)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lbxsf;->a:Lbxjz;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Lbxjz;->b(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lbxsf;->c:Lbxsg;

    .line 22
    .line 23
    iget-object p1, p1, Lbxsg;->e:Lbxmb;

    .line 24
    .line 25
    iget-object v4, p0, Lbxsf;->d:Lcvnk;

    .line 26
    .line 27
    iget-wide v5, p0, Lbxsf;->b:J

    .line 28
    add-long/2addr v0, v5

    .line 29
    add-long/2addr v5, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1, v5, v6}, Lbxjr;->M(Lcvnk;JJ)Lbxjx;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4, p0}, Lbxmb;->c(Lcvnk;Lbxjx;)Ljava/lang/Object;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Underlying IO error"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxsf;->a:Lbxjz;

    .line 3
    .line 4
    check-cast p0, Lbxsd;

    .line 5
    .line 6
    iget p0, p0, Lbxsd;->c:I

    .line 7
    return p0
.end method
