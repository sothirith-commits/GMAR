.class public Lbxas;
.super Lbxat;
.source "PG"


# instance fields
.field public final a:Lbxbo;

.field public final b:Lbxbo;

.field public final c:Lbxbe;

.field public final d:Lbxaq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbxat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxbo;

    .line 5
    .line 6
    new-instance v1, Lbvzi;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lbvzi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbxbo;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbxas;->a:Lbxbo;

    .line 16
    .line 17
    new-instance v0, Lbxbo;

    .line 18
    .line 19
    new-instance v1, Lbvzi;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lbvzi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbxbo;-><init>(Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbxas;->b:Lbxbo;

    .line 29
    .line 30
    new-instance v0, Lbxbe;

    .line 31
    .line 32
    invoke-direct {v0}, Lbxbe;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbxas;->c:Lbxbe;

    .line 36
    .line 37
    new-instance v0, Lbxaq;

    .line 38
    .line 39
    invoke-direct {v0}, Lbxaq;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbxas;->d:Lbxaq;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lbxar;II)Z
    .locals 1

    .line 1
    iget v0, p0, Lbxar;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbwsi;->u(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbxar;->c:I

    .line 10
    .line 11
    invoke-static {p0, p2}, Lbwsi;->u(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(Lbwyj;Lbwvc;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbwvc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbwvc;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lbwyj;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lbwvc;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lbwvc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p0, v4}, Lbwyj;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwvc;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lbwyj;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2
.end method
