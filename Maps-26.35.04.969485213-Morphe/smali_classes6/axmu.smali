.class public abstract Laxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxml;


# instance fields
.field private final a:Lbcgg;

.field private final b:Lajlb;


# direct methods
.method protected constructor <init>(Lajlb;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxmu;->b:Lajlb;

    .line 6
    .line 7
    iput-object p2, p0, Laxmu;->a:Lbcgg;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxmu;->b:Lajlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoza;->cO:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 14
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxmu;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public synthetic e()Lbgqu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxmu;->b:Lajlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f080b76

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->am()Lowi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxmu;->b:Lajlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajlb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laynr;

    .line 9
    .line 10
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f141a41

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxmu;->b:Lajlb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajlb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laxmt;

    .line 9
    .line 10
    iget-object v0, p0, Laxmt;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    return-object p0
.end method
