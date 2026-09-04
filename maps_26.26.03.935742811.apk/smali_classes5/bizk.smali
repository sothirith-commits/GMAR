.class public final synthetic Lbizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbizk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbizk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->d:Ljava/lang/Object;

    new-instance v0, Lceyi;

    invoke-direct {v0, p0, v1}, Lceyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lceyi;

    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lceyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcevy;

    invoke-interface {v1}, Lcevy;->a()Lceyr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    check-cast p0, Lcexv;

    invoke-virtual {p0}, Lcexv;->b()Lceyr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    check-cast p0, Lbwpo;

    iget p0, p0, Lbwpo;->a:I

    sget v0, Lbwpw;->d:I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "No trace present, when ending CUI %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ah:Lbcxu;

    invoke-interface {p0, v0, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ah:Lbcxu;

    check-cast p0, Lbosr;

    iget-object p0, p0, Lbosr;->i:Lbcxj;

    invoke-interface {p0, v0, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ah:Lbcxu;

    check-cast p0, Lbosr;

    iget-object p0, p0, Lbosr;->i:Lbcxj;

    invoke-interface {p0, v0, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Lceyi;

    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lceyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbizk;->a:Ljava/lang/Object;

    check-cast p0, Lbizt;

    iget-object p0, p0, Lbizt;->d:Lbjci;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
