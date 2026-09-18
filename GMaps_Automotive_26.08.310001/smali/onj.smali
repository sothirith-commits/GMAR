.class final Lonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonm;


# instance fields
.field private final a:Lrhy;

.field private final b:Labhl;


# direct methods
.method public constructor <init>(Lrhy;Labhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonj;->a:Lrhy;

    .line 5
    .line 6
    iput-object p2, p0, Lonj;->b:Labhl;

    .line 7
    .line 8
    return-void
.end method

.method private final g(Lonx;)Lrhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lonj;->a:Lrhy;

    .line 2
    .line 3
    iget p1, p1, Lonx;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrhy;->a(I)Lrhx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final h()Lrhx;
    .locals 1

    .line 1
    iget-object p0, p0, Lonj;->a:Lrhy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrhy;->a(I)Lrhx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final i(Lopg;)Lrhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lonj;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lonj;->a:Lrhy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lrhy;->a(I)Lrhx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lonx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonj;->g(Lonx;)Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrhx;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lonl;Lonx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lonj;->g(Lonx;)Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrhx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lopg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonj;->i(Lopg;)Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrhx;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Lopg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonj;->i(Lopg;)Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrhx;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lonj;->h()Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrhx;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lonj;->h()Lrhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrhx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
