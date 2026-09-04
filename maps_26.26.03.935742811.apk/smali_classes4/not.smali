.class final Lnot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnot;->b:I

    iput-object p1, p0, Lnot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)Lwgg;
    .locals 9

    iget v0, p0, Lnot;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnot;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lnsl;

    iget-object p0, p0, Lnsl;->a:Lntn;

    new-instance v0, Lwgg;

    iget-object v1, p0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/res/Resources;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lwgg;-><init>(Landroid/content/Context;Lblnv;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)V

    return-object v0

    :cond_0
    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    new-instance v1, Lwgg;

    iget-object p1, p0, Lntn;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct/range {v1 .. v8}, Lwgg;-><init>(Landroid/content/Context;Lblnv;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)V

    return-object v1

    :cond_1
    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    iget-object p0, p0, Lnot;->a:Ljava/lang/Object;

    check-cast p0, Lnpc;

    iget-object p0, p0, Lnpc;->a:Lntn;

    new-instance v1, Lwgg;

    iget-object p1, p0, Lntn;->e:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lblnv;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->kd:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct/range {v1 .. v8}, Lwgg;-><init>(Landroid/content/Context;Lblnv;Landroid/content/res/Resources;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)V

    return-object v1
.end method
