.class public Lbndb;
.super Lbnda;
.source "PG"


# instance fields
.field private final a:F

.field private final h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnda;-><init>(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbndb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbndb;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lbndb;->a:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbnda;->g(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lbndb;->h:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbnda;->g(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
