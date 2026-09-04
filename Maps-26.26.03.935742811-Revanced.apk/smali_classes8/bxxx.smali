.class final Lbxxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrn;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lbxyc;


# direct methods
.method public constructor <init>(Lbxyc;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p2, p0, Lbxxx;->a:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbxxx;->b:Lbxyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbxxx;->b:Lbxyc;

    iget-boolean v1, v0, Lbxyc;->o:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbxxx;->a:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, v0, Lbxyc;->o:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lbxxx;->b:Lbxyc;

    iget-object v0, p0, Lbxyc;->d:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbxyc;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
