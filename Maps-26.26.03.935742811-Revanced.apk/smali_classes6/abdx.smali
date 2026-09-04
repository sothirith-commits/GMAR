.class public final synthetic Labdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Labdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labdx;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Labdx;->c:I

    iget-boolean v1, p0, Labdx;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast p0, Llwk;

    iget-object p1, p0, Llwk;->an:Lmxk;

    invoke-virtual {p1}, Lmxk;->d()V

    iget-object p0, p0, Llwk;->an:Lmxk;

    new-instance p1, Lluj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-static {p0, p1}, Lmxk;->t(Lmxk;Lcaoz;)V

    return-void

    :cond_0
    new-instance p1, Llwk;

    invoke-direct {p1}, Llwk;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    check-cast p0, Llwk;

    invoke-virtual {p0}, Llwk;->aO()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "ar_onboarding_step"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Llwk;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Llwk;->ai:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object v0, Loas;->b:Loas;

    iget-object v0, v0, Loas;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Llwk;->s(Lcc;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Labdx;->b:Ljava/lang/Object;

    check-cast p0, Labdz;

    invoke-static {p0, v1, p1}, Labdz;->c(Labdz;ZLandroid/view/View;)V

    return-void
.end method
