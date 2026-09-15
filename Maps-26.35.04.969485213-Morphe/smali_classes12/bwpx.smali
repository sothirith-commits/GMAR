.class final Lbwpx;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lbwpy;


# direct methods
.method public constructor <init>(Lbwpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwpx;->a:Lbwpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwpx;->a:Lbwpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwpy;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwpx;->a:Lbwpy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwpy;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwpx;->a:Lbwpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwpy;->o()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwpx;->a:Lbwpy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwpy;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
