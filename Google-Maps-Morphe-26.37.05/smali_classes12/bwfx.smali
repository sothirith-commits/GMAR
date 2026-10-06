.class final Lbwfx;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Lbwge;


# direct methods
.method public constructor <init>(Lbwge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwfx;->a:Lbwge;

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
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwgc;

    .line 2
    .line 3
    iget-object p0, p0, Lbwfx;->a:Lbwge;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwgc;-><init>(Lbwge;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwfx;->a:Lbwge;

    .line 2
    .line 3
    iget p0, p0, Lbwge;->d:I

    .line 4
    .line 5
    return p0
.end method
