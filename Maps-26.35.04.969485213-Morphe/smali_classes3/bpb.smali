.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjzt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbjzt;->a:Lbkac;

    .line 10
    .line 11
    iput-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbjzt;->b:Lbjzp;

    .line 14
    .line 15
    iput-object v0, p0, Lbpb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p1, Lbjzt;->d:I

    .line 18
    .line 19
    iput v0, p0, Lbpb;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lbjzt;->c:Lbwkq;

    .line 22
    .line 23
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lwib;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lwib;->a:Ljava/lang/String;

    iput-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwib;->b:Lwia;

    iput-object v0, p0, Lbpb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwib;->c:Lbwkq;

    iput-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    iget p1, p1, Lwib;->d:I

    iput p1, p0, Lbpb;->a:I

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcgux;->a:Lcgux;

    iput-object p1, p0, Lbpb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbpb;->a:I

    const-string p1, ""

    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lywc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbpb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbpb;->a:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lywc;

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, p0}, Lywc;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 28
    return-object v3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e()Lwia;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lwia;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p0
.end method

.method public final f()Lwib;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lbpb;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lwhy;

    .line 15
    .line 16
    iget-object p0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbwkq;

    .line 19
    .line 20
    check-cast v1, Lwia;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p0, v2}, Lwib;-><init>(Ljava/lang/String;Lwia;Lbwkq;I)V

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p0
.end method

.method public final g(Layml;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(Lwia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbpb;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final k()Lbnvd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbnvc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbnvc;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Download result code: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lbnvd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbnvd;-><init>(Lbpb;)V

    .line 33
    return-object v0
.end method

.method public final l()Lblwh;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbpb;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lblwh;

    .line 19
    .line 20
    iget v1, p0, Lbpb;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lbpb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbpb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbjlx;

    .line 29
    .line 30
    check-cast v3, Lbyoc;

    .line 31
    .line 32
    check-cast v2, Lbyoe;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lblwh;-><init>(ILbyoe;Lbyoc;Lbjlx;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lbpb;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final n()Lbjzt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lbpb;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lbjzt;

    .line 15
    .line 16
    iget-object p0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbwkq;

    .line 19
    .line 20
    check-cast v1, Lbjzp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Lbjzt;-><init>(Lbkac;Lbjzp;ILbwkq;)V

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjzp;->a:Lbjzp;

    .line 3
    .line 4
    iput-object v0, p0, Lbpb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lbpb;->a:I

    .line 7
    .line 8
    sget-object p1, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final p(Lbkac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final q()Laofs;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lbpb;->a:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, Laofs;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :goto_0
    iput v2, p0, Lbpb;->a:I

    .line 65
    .line 66
    :cond_3
    new-instance v0, Laofs;

    .line 67
    .line 68
    iget-object v1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lbpb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lbpb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Exception;

    .line 75
    .line 76
    check-cast v2, Lcgux;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, p0}, Laofs;-><init>(Ljava/lang/String;Lcgux;Ljava/lang/Exception;)V

    .line 82
    return-object v0
.end method
