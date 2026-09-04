.class public final Lalnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lalnn;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalnk;->b:Lcufa;

    iput-object p3, p0, Lalnk;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lalnk;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    sget-object v1, Lbhbp;->U:Lpba;

    iput-object v1, v0, Lpju;->q:Lblwc;

    invoke-virtual {p0}, Lalnk;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lalnk;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v1, 0x7f141db1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f14112f

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    sget-object v1, Lbhbp;->G:Lpba;

    iput-object v1, v0, Lpju;->g:Lblwc;

    iget-object p0, p0, Lalnk;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrn;->fS:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lalnk;->a:Landroid/app/Activity;

    sget-object v1, Lcanj;->a:Lcanj;

    sget-object v2, Lakig;->h:Lakig;

    invoke-static {v0, v1, v2}, Lakjp;->m(Landroid/content/Context;Lcapl;Lakig;)Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lalnk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lalnk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lalnk;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lalnn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lalnk;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
