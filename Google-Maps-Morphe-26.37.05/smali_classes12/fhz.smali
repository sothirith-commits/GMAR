.class public final Lfhz;
.super Landroid/text/SegmentFinder;
.source "PG"


# instance fields
.field final synthetic a:Lfid;


# direct methods
.method public constructor <init>(Lfid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhz;->a:Lfid;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhz;->a:Lfid;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfid;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhz;->a:Lfid;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfid;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhz;->a:Lfid;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfid;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfhz;->a:Lfid;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfid;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
