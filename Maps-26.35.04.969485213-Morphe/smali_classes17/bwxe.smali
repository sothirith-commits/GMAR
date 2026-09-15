.class final Lbwxe;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Lbwxk;


# direct methods
.method public constructor <init>(Lbwxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwxe;->a:Lbwxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwxi;

    .line 2
    .line 3
    iget-object p0, p0, Lbwxe;->a:Lbwxk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwxi;-><init>(Lbwxk;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbwxd;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Lbwxd;-><init>(Ljava/util/ListIterator;Lbwxi;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwxe;->a:Lbwxk;

    .line 2
    .line 3
    iget p0, p0, Lbwxk;->d:I

    .line 4
    .line 5
    return p0
.end method
