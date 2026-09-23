.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmp;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lrmo;


# direct methods
.method public constructor <init>(Lazob;Lcewe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcewe;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcewd;

    .line 28
    .line 29
    new-instance v3, Lrnh;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, p2, v2, v4}, Lrnh;-><init>(Lazob;Lcewe;Lcewd;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lrni;->a:Lbqpa;

    .line 44
    .line 45
    new-instance v0, Lrnh;

    .line 46
    .line 47
    iget-object v1, p2, Lcewe;->c:Lcewd;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcewd;->a:Lcewd;

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p1, p2, v1, v2}, Lrnh;-><init>(Lazob;Lcewe;Lcewd;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrni;->b:Lrmo;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lrmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrni;->b:Lrmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrmo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrni;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
