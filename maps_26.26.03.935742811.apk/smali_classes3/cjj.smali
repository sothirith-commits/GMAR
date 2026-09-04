.class public final Lcjj;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lbxv;

.field public f:Lcxzx;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcjj;->c:Ljava/lang/Object;

    iget p1, p0, Lcjj;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcjj;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lckb;->l(Lchl;FFLbxv;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
