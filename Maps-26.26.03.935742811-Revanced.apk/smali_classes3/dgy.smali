.class public final synthetic Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldmr;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLdmr;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgy;->a:F

    iput p2, p0, Ldgy;->b:F

    iput-object p3, p0, Ldgy;->c:Ldmr;

    iput p4, p0, Ldgy;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldgy;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    check-cast p1, Lcxr;

    iget-object v3, p0, Ldgy;->c:Ldmr;

    iget v4, p0, Ldgy;->b:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_0
    cmpg-float v2, v4, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v3, Ldmr;->c:Z

    move v2, v6

    :goto_1
    iget-object v7, v3, Ldmr;->g:Lall;

    invoke-virtual {v7}, Lall;->u()Lcez;

    move-result-object v7

    iget v7, v7, Lcez;->a:I

    invoke-virtual {v3}, Ldmr;->c()Ldms;

    move-result-object v8

    sget-object v9, Ldms;->c:Ldms;

    if-ne v8, v9, :cond_2

    invoke-virtual {v3}, Ldmr;->e()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    cmpg-float v8, v4, v1

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    cmpl-float v7, v4, v1

    if-gtz v7, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    cmpg-float v3, v4, v0

    if-nez v3, :cond_7

    :cond_6
    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    iget p0, p0, Ldgy;->d:F

    if-eqz v3, :cond_b

    sub-float v1, p0, v4

    invoke-virtual {p1, v9, v1}, Lcxr;->a(Ljava/lang/Object;F)V

    :cond_b
    if-eqz v2, :cond_c

    sget-object v1, Ldms;->a:Ldms;

    invoke-virtual {p1, v1, p0}, Lcxr;->a(Ljava/lang/Object;F)V

    :cond_c
    if-eqz v5, :cond_d

    sub-float/2addr p0, v0

    sget-object v0, Ldms;->b:Ldms;

    invoke-virtual {p1, v0, p0}, Lcxr;->a(Ljava/lang/Object;F)V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
