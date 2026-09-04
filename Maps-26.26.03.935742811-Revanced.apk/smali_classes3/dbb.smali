.class final Ldbb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ldbb;->a:Ljava/lang/Object;

    iget p1, p0, Ldbb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbb;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Ldbf;->b(Leze;Lddb;Lxgx;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Ldbj;Lcylr;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
