.class public final Lcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcws;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic mA(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfmb;->m(Lfmc;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic mB(J)J
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lfmb;->n(Lfmc;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final synthetic mC(J)J
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lfmb;->o(Lfmc;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final synthetic mD(F)J
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final synthetic mE(F)J
    .locals 2

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    add-float/2addr p1, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lfmk;->d(Lfmj;F)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final synthetic mr(J)F
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lfmk;->c(Lfmj;J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic ms(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcws;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    add-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic mt(I)F
    .locals 1

    .line 1
    iget p0, p0, Lcws;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float p0, p1

    .line 5
    add-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public final synthetic mu(J)F
    .locals 1

    .line 1
    iget v0, p0, Lcws;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lfmb;->l(Lfmc;J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic mw(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public final synthetic mz(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
