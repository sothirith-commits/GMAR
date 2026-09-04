.class final Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lchl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcjn;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v2, p2, v1}, Lwz;->h(FFI)Lbxv;

    move-result-object v5

    iget-object p0, p0, Lcjn;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lblh;

    move-object v3, p1

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lckb;->o(Lchl;FLbxv;Lblh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lfdf;

    return-object p0

    :cond_1
    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v2, p2, v1}, Lwz;->h(FFI)Lbxv;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p3, p2

    iget-object v4, p0, Lcjn;->b:Ljava/lang/Object;

    move v2, p1

    invoke-static/range {v0 .. v6}, Lckb;->l(Lchl;FFLbxv;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lfdf;

    return-object p0
.end method
