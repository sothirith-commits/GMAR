.class public final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgm;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lazhw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lazhw;Lbdih;Lazhz;Lmdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmgq;",
            ">;",
            "Lazhw;",
            "Lbdih;",
            "Lazhz;",
            "Lmdx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmdy;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lmdy;->b:Lazhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdy;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmgq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmdy;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbrxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdy;->b:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmdy;->b:Lazhw;

    .line 14
    .line 15
    return-void
.end method
