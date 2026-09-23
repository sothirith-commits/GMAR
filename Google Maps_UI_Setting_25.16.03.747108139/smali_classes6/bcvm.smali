.class public final Lbcvm;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Lbcvk;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbcvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcvp;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcvm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lbcvp;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbcvm;->a:Lbcvk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbcvl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbcvl;-><init>(Lbcvm;Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
