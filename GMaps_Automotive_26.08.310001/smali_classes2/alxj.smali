.class public final Lalxj;
.super Lamaq;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lalqz;

.field private final d:Lalwd;

.field private final e:[Lalmc;


# direct methods
.method public constructor <init>(Lalqz;Lalwd;[Lalmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamaq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalxj;->c:Lalqz;

    .line 16
    .line 17
    iput-object p2, p0, Lalxj;->d:Lalwd;

    .line 18
    .line 19
    iput-object p3, p0, Lalxj;->e:[Lalmc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lalqz;[Lalmc;)V
    .locals 1

    .line 22
    sget-object v0, Lalwd;->a:Lalwd;

    invoke-direct {p0, p1, v0, p2}, Lalxj;-><init>(Lalqz;Lalwd;[Lalmc;)V

    return-void
.end method


# virtual methods
.method public final b(Lalyf;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lalxj;->c:Lalqz;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lalxj;->d:Lalwd;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lalwe;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lalxj;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lalxj;->e:[Lalmc;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lalxj;->c:Lalqz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lalui;->B(Lalqz;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lalxj;->c:Lalqz;

    .line 29
    .line 30
    iget-object p0, p0, Lalxj;->d:Lalwd;

    .line 31
    .line 32
    new-instance v1, Lalpf;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p0, v1}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
