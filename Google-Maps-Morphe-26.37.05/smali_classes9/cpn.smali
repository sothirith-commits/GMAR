.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpr;


# instance fields
.field final synthetic a:Lcpr;

.field final synthetic b:Lcpr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpr;Lcpr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcpn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcpn;->a:Lcpr;

    .line 4
    .line 5
    iput-object p2, p0, Lcpn;->b:Lcpr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcpn;->a:Lcpr;

    .line 7
    .line 8
    iget-object p0, p0, Lcpn;->b:Lcpr;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpr;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lcpv;

    .line 15
    .line 16
    iget p0, p0, Lcpv;->b:F

    .line 17
    .line 18
    sub-float/2addr v0, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    cmpg-float p0, v0, v1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcpn;->b:Lcpr;

    .line 27
    .line 28
    iget-object p0, p0, Lcpn;->a:Lcpr;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpr;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p0, Lcpv;

    .line 35
    .line 36
    iget p0, p0, Lcpv;->b:F

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    add-float/2addr p0, v1

    .line 40
    return p0
.end method

.method public final b(Lfmt;)F
    .locals 2

    .line 1
    iget v0, p0, Lcpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcpn;->b:Lcpr;

    .line 7
    .line 8
    iget-object p0, p0, Lcpn;->a:Lcpr;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcpr;->b(Lfmt;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p1}, Lcpr;->b(Lfmt;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    add-float/2addr p0, v1

    .line 20
    cmpg-float p1, p0, v1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcpn;->a:Lcpr;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcpr;->b(Lfmt;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcpn;->b:Lcpr;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcpr;->b(Lfmt;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public final c(Lfmt;)F
    .locals 2

    .line 1
    iget v0, p0, Lcpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcpn;->b:Lcpr;

    .line 7
    .line 8
    iget-object p0, p0, Lcpn;->a:Lcpr;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcpr;->c(Lfmt;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p1}, Lcpr;->c(Lfmt;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    add-float/2addr p0, v1

    .line 20
    cmpg-float p1, p0, v1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcpn;->a:Lcpr;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcpr;->c(Lfmt;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcpn;->b:Lcpr;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcpr;->c(Lfmt;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v0, v1

    .line 40
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcpn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcpn;->a:Lcpr;

    .line 7
    .line 8
    iget-object p0, p0, Lcpn;->b:Lcpr;

    .line 9
    .line 10
    invoke-interface {v0}, Lcpr;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lcpv;

    .line 15
    .line 16
    iget p0, p0, Lcpv;->a:F

    .line 17
    .line 18
    sub-float/2addr v0, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    cmpg-float p0, v0, v1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcpn;->b:Lcpr;

    .line 27
    .line 28
    iget-object p0, p0, Lcpn;->a:Lcpr;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpr;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p0, Lcpv;

    .line 35
    .line 36
    iget p0, p0, Lcpv;->a:F

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    add-float/2addr p0, v1

    .line 40
    return p0
.end method
