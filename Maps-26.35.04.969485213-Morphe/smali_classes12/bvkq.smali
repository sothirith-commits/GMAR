.class public final Lbvkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvkz;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvkq;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lbvkq;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lbvkq;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lbvkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkq;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvkq;->b:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvkz;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbvkq;->a:Lcqlh;

    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbvkz;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfmw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvkq;->f()Lbvkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbvkz;->a(Ljava/util/List;)Lbfmw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbfmw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvkq;->f()Lbvkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbvkz;->b(Ljava/util/List;)Lbfmw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lbvlc;)Lbfmw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvkq;->f()Lbvkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbvkz;->c(Lbvlc;)Lbfmw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvkq;->f()Lbvkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbvkz;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lavrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvkq;->f()Lbvkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbvkz;->e(Lavrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
