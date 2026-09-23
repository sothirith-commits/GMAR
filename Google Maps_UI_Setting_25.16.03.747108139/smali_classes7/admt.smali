.class public final Ladmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmq;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbdbg;Landroid/content/res/Resources;Ladtw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lacuj;",
            ">;",
            "Lbdbg;",
            "Landroid/content/res/Resources;",
            "Ladtw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luas;

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladmt;->a:Lbqpa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "+",
            "Lmfy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladmt;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ladmr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladmt;->a:Lbqpa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ladms;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ladms;->y(Ladmr;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
