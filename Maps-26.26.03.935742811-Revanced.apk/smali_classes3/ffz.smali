.class public final Lffz;
.super Landroid/text/SegmentFinder;
.source "PG"


# instance fields
.field final synthetic a:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    iput-object p1, p0, Lffz;->a:Lfgd;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lffz;->a:Lfgd;

    invoke-interface {p0, p1}, Lfgd;->b(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lffz;->a:Lfgd;

    invoke-interface {p0, p1}, Lfgd;->c(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lffz;->a:Lfgd;

    invoke-interface {p0, p1}, Lfgd;->e(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lffz;->a:Lfgd;

    invoke-interface {p0, p1}, Lfgd;->f(I)I

    move-result p0

    return p0
.end method
