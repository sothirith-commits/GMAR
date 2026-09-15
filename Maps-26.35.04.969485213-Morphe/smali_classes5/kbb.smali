.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbe;


# instance fields
.field private final a:Lkau;

.field private final b:Lkau;


# direct methods
.method public constructor <init>(Lkau;Lkau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkbb;->a:Lkau;

    .line 6
    .line 7
    iput-object p2, p0, Lkbb;->b:Lkau;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljyr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkbb;->b:Lkau;

    .line 3
    .line 4
    iget-object p0, p0, Lkbb;->a:Lkau;

    .line 5
    .line 6
    new-instance v1, Ljze;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkau;->a()Ljyr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkau;->a()Ljyr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljze;-><init>(Ljyr;Ljyr;)V

    .line 18
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkbb;->a:Lkau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkbf;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkbb;->b:Lkau;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkbf;->c()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
