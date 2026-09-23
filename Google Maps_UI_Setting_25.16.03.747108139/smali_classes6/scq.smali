.class abstract Lscq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsco;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbqqy;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p2, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance p2, Lbqov;

    .line 7
    .line 8
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lscp;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbqqy;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, v1}, Lscp;-><init>(Lscq;Lbqqy;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lscq;->a:Lbqpa;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lscq;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(I)V
.end method
