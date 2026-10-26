.class public final Lamir;
.super Lamlx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private b:Z

.field private final c:Lamcg;

.field private final d:Lamhl;

.field private final e:[Lalxj;


# direct methods
.method public constructor <init>(Lamcg;Lamhl;[Lalxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamlx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamcg;->h()Z

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamir;->c:Lamcg;

    .line 16
    .line 17
    iput-object p2, p0, Lamir;->d:Lamhl;

    .line 18
    .line 19
    iput-object p3, p0, Lamir;->e:[Lalxj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lamcg;[Lalxj;)V
    .locals 1

    .line 22
    sget-object v0, Lamhl;->a:Lamhl;

    invoke-direct {p0, p1, v0, p2}, Lamir;-><init>(Lamcg;Lamhl;[Lalxj;)V

    return-void
.end method


# virtual methods
.method public final b(Lamjm;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lamir;->c:Lamcg;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lamjm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Lamir;->d:Lamhl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lamjm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lamhm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamir;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lamir;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lamir;->e:[Lalxj;

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
    iget-object v2, p0, Lamir;->c:Lamcg;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ladiq;->g(Lamcg;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lamir;->c:Lamcg;

    .line 29
    .line 30
    iget-object p0, p0, Lamir;->d:Lamhl;

    .line 31
    .line 32
    new-instance v1, Laman;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p0, v1}, Lamhm;->a(Lamcg;Lamhl;Laman;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
