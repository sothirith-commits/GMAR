.class final Lbwys;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lbwzf;


# direct methods
.method public constructor <init>(Lbwzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwys;->a:Lbwzf;

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
    iget-object p0, p0, Lbwys;->a:Lbwzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzf;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwys;->a:Lbwzf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwzf;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwys;->a:Lbwzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwyr;

    .line 2
    .line 3
    iget-object p0, p0, Lbwys;->a:Lbwzf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwye;-><init>(Lbwzf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwys;->a:Lbwzf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwzf;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
