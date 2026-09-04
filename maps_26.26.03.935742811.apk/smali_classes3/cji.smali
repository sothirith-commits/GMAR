.class public final Lcji;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:F

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbxv;

.field public e:Lcxzx;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcji;->b:Ljava/lang/Object;

    iget p1, p0, Lcji;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcji;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lckb;->o(Lchl;FLbxv;Lblh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
