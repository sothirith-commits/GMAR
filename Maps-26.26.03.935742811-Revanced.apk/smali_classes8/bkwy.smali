.class public final Lbkwy;
.super Lbkwt;
.source "PG"

# interfaces
.implements Lbkvc;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lbkwy;->i:F

    iput p1, p0, Lbkwy;->e:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lbkwy;->e:F

    iput v0, p0, Lbkwy;->i:F

    iput p1, p0, Lbkwy;->j:F

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lbkwy;->g:F

    iput v0, p0, Lbkwy;->f:F

    iput p1, p0, Lbkwy;->h:F

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget v0, p0, Lbkwy;->i:F

    iget v1, p0, Lbkwy;->j:F

    invoke-static {v0, v1, p1}, Lbkvv;->a(FFF)F

    move-result v0

    iput v0, p0, Lbkwy;->e:F

    iget v0, p0, Lbkwy;->f:F

    iget v1, p0, Lbkwy;->h:F

    invoke-static {v0, v1, p1}, Lbkvv;->a(FFF)F

    move-result p1

    iput p1, p0, Lbkwy;->g:F

    return-void
.end method
