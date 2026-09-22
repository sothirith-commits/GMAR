.class abstract Lcumh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field public a:Z

.field final synthetic b:Lcumn;

.field private final c:Lcuju;

.field private final d:Lcupt;


# direct methods
.method public constructor <init>(Lcumn;Lcuju;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcumh;->b:Lcumn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcumh;->c:Lcuju;

    .line 8
    .line 9
    new-instance p2, Lcupt;

    .line 10
    .line 11
    iget-object p1, p1, Lcumn;->f:Lcukw;

    .line 12
    .line 13
    iget-object p1, p1, Lcukw;->b:Lcupm;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcupm;->wa()Lcuqq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcupt;-><init>(Lcuqq;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcumh;->d:Lcupt;

    .line 23
    return-void
.end method


# virtual methods
.method public b(Lcupk;J)J
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcumh;->b:Lcumn;

    .line 3
    .line 4
    iget-object v0, v0, Lcumn;->f:Lcukw;

    .line 5
    .line 6
    iget-object v0, v0, Lcukw;->b:Lcupm;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcupm;->b(Lcupk;J)J

    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lcumh;->b:Lcumn;

    .line 15
    .line 16
    iget-object p2, p2, Lcumn;->c:Lculz;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lculz;->h()V

    .line 20
    .line 21
    sget-object p2, Lcumn;->a:Lcujs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcumh;->c(Lcujs;)V

    .line 25
    throw p1
.end method

.method public final c(Lcujs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcumh;->b:Lcumn;

    .line 6
    .line 7
    iget v1, v0, Lcumn;->d:I

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcumh;->d:Lcupt;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcumn;->n(Lcupt;)V

    .line 20
    .line 21
    iput v2, v0, Lcumn;->d:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcujs;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcumn;->b:Lcujy;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcumh;->c:Lcuju;

    .line 34
    .line 35
    iget-object v0, v0, Lcujy;->i:Lcujm;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcumb;->a(Lcujm;Lcuju;Lcujs;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "state: "

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcumh;->a:Z

    .line 4
    return-void
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcumh;->d:Lcupt;

    .line 3
    return-object p0
.end method
