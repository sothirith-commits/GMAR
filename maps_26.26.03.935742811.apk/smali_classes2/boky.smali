.class public final Lboky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a(Lbokw;)V
    .locals 2

    iget-object v0, p1, Lbokw;->b:Lbnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbnxh;->a:I

    int-to-float v1, v1

    iput v1, p0, Lboky;->a:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lbnxh;->b:I

    int-to-float v0, v0

    iput v0, p0, Lboky;->b:F

    iget v0, p1, Lbokw;->g:F

    iput v0, p0, Lboky;->c:F

    iget v0, p1, Lbokw;->f:F

    iput v0, p0, Lboky;->d:F

    iget v0, p1, Lbokw;->e:F

    iput v0, p0, Lboky;->e:F

    iget-object p1, p1, Lbokw;->i:Lbola;

    iget v0, p1, Lbola;->b:F

    iput v0, p0, Lboky;->f:F

    iget p1, p1, Lbola;->c:F

    iput p1, p0, Lboky;->g:F

    return-void
.end method
