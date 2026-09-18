.class public final Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laopu;->d:Laopu;

    iput-object v0, p0, Lud;->b:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Lud;->c:Ljava/lang/Object;

    new-instance v0, Ldkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldkm;-><init>([B[B)V

    iput-object v0, p0, Lud;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laopk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laopu;->d:Laopu;

    .line 5
    .line 6
    iput-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laopk;->a:Laope;

    .line 9
    .line 10
    iput-object v0, p0, Lud;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Laopk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lud;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Laopk;->d:Laopm;

    .line 17
    .line 18
    iput-object v0, p0, Lud;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Laopk;->f:Laexb;

    .line 21
    .line 22
    iput-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Laopk;->c:Laopc;

    .line 25
    .line 26
    invoke-static {p1}, Laexc;->h(Laopc;)Ldkm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lud;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lnmq;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnmq;->a:Lahvc;

    iput-object v0, p0, Lud;->b:Ljava/lang/Object;

    iget-object v0, p1, Lnmq;->b:Lahvc;

    iput-object v0, p0, Lud;->e:Ljava/lang/Object;

    iget-object v0, p1, Lnmq;->c:Lahvc;

    iput-object v0, p0, Lud;->d:Ljava/lang/Object;

    iget-object v0, p1, Lnmq;->d:Lahvc;

    iput-object v0, p0, Lud;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnmq;->e:Lahvc;

    iput-object p1, p0, Lud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lud;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldkm;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldkm;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Laopm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-static {p1}, Laexe;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lud;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Lud;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, " must not have a request body."

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "method.isEmpty() == true"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldkm;

    .line 4
    .line 5
    invoke-static {p0, p1}, Laexc;->k(Ldkm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lnmq;
    .locals 10

    .line 1
    iget-object v0, p0, Lud;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lud;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lud;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lud;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lud;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lnmq;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    check-cast v9, Lahvc;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lahvc;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lahvc;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lahvc;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lahvc;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lnmq;-><init>(Lahvc;Lahvc;Lahvc;Lahvc;Lahvc;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final e(Lahvc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
