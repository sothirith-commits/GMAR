.class abstract Laors;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovv;


# instance fields
.field public a:Z

.field final synthetic b:Laory;

.field private final c:Laope;

.field private final d:Laova;


# direct methods
.method public constructor <init>(Laory;Laope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laors;->b:Laory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laors;->c:Laope;

    .line 7
    .line 8
    new-instance p2, Laova;

    .line 9
    .line 10
    iget-object p1, p1, Laory;->f:Laoqg;

    .line 11
    .line 12
    iget-object p1, p1, Laoqg;->b:Laouv;

    .line 13
    .line 14
    invoke-interface {p1}, Laouv;->nN()Laovx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Laova;-><init>(Laovx;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laors;->d:Laova;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Laout;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laors;->b:Laory;

    .line 2
    .line 3
    iget-object v0, v0, Laory;->f:Laoqg;

    .line 4
    .line 5
    iget-object v0, v0, Laoqg;->b:Laouv;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Laouv;->b(Laout;J)J

    .line 8
    .line 9
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
    iget-object p2, p0, Laors;->b:Laory;

    .line 14
    .line 15
    iget-object p2, p2, Laory;->c:Laork;

    .line 16
    .line 17
    invoke-interface {p2}, Laork;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Laory;->a:Laopc;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Laors;->c(Laopc;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Laopc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laors;->b:Laory;

    .line 5
    .line 6
    iget v1, v0, Laory;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laors;->d:Laova;

    .line 16
    .line 17
    invoke-static {v1}, Laory;->n(Laova;)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Laory;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laopc;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Laory;->b:Laopi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Laors;->c:Laope;

    .line 33
    .line 34
    iget-object v0, v0, Laopi;->i:Laoow;

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Laorm;->a(Laoow;Laope;Laopc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "state: "

    .line 43
    .line 44
    invoke-static {v1, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laors;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final nN()Laovx;
    .locals 0

    .line 1
    iget-object p0, p0, Laors;->d:Laova;

    .line 2
    .line 3
    return-object p0
.end method
