.class public final Lckv;
.super Lctfa;
.source "PG"


# instance fields
.field public a:F

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbyy;

.field public e:Lcthl;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lckv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lckv;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lckv;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lmk;->r(Lcja;FLbyy;Lbmv;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
