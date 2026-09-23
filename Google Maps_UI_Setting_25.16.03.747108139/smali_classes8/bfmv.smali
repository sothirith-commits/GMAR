.class public final Lbfmv;
.super Lbfmx;
.source "PG"


# instance fields
.field protected final a:Lbgir;

.field private final b:F

.field private final c:F

.field private final d:Lbfkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfmx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfmv;->a:Lbgir;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lbfmv;->b:F

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lbfmv;->c:F

    .line 32
    .line 33
    iput-object p2, p0, Lbfmv;->d:Lbfkm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final c(Lbgir;Lbflh;)F
    .locals 4

    .line 1
    iget v0, p2, Lbflh;->b:F

    .line 2
    .line 3
    iget v1, p0, Lbfmv;->c:F

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    iget p2, p2, Lbflh;->c:F

    .line 8
    .line 9
    iget v3, p0, Lbfmv;->b:F

    .line 10
    .line 11
    sub-float v3, p2, v3

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbfmv;->a:Lbgir;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2, p2}, Lbgir;->d(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lbewj;->a(Lbgir;Lbgir;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected final d(Lbgpr;)Lbfkm;
    .locals 0

    .line 1
    iget-object p1, p0, Lbfmv;->d:Lbfkm;

    .line 2
    .line 3
    return-object p1
.end method
