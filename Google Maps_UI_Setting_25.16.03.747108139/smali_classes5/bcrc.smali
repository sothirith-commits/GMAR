.class public final Lbcrc;
.super Lbcre;
.source "PG"

# interfaces
.implements Lbcra;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcre;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbcrc;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbcrc;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lbcrc;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbcrc;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lbgba;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbcre;->F()Lbcrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lbgba;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcre;->p()Lcgoe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbcrc;->a:F

    .line 16
    .line 17
    iget v4, p0, Lbcrc;->b:F

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lbgba;-><init>(Lbcrg;Lcgoe;FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f(Lbgba;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lbgba;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbcrg;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcre;->h(Lbcrg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbgba;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcgoe;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbcre;->q(Lcgoe;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbgba;->b:F

    .line 19
    .line 20
    iput v0, p0, Lbcrc;->a:F

    .line 21
    .line 22
    iget p1, p1, Lbgba;->a:F

    .line 23
    .line 24
    iput p1, p0, Lbcrc;->b:F

    .line 25
    .line 26
    return-void
.end method
