.class public final Lbgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqw;


# instance fields
.field private final a:Lbftz;

.field private final b:Lbgwi;


# direct methods
.method public constructor <init>(Lbftz;Landroid/content/Context;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwg;->a:Lbftz;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lbgwf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbgwf;-><init>(Lbftz;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbgwi;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1, p3}, Lbgwi;-><init>(Landroid/util/DisplayMetrics;Lbfqz;Lbftz;Lcgri;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbgwg;->b:Lbgwi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbfqy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwg;->a:Lbftz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfur;->i:Lbfkf;

    .line 8
    .line 9
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lbfqx;->i(Lbfkf;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lbfur;->l:F

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbfqx;->j(F)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lbfur;->k:F

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbfqx;->k(F)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lbfur;->m:F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbfqx;->g(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbfur;->n:Lbfus;

    .line 32
    .line 33
    iget v1, v0, Lbfus;->b:F

    .line 34
    .line 35
    iget v0, v0, Lbfus;->c:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbfra;->a(FF)Lbfra;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lbfqx;->h(Lbfra;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbfqx;->a()Lbfqy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b()Lbgwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwg;->b:Lbgwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbazv;
    .locals 2

    .line 1
    new-instance v0, Lbazv;

    .line 2
    .line 3
    iget-object v1, p0, Lbgwg;->a:Lbftz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbazv;-><init>(Lbftz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
