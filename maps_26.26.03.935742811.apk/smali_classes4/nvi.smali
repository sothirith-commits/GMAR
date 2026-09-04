.class final Lnvi;
.super Lbadm;
.source "PG"


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private c:Landroid/webkit/WebView;

.field private d:Lcqyd;

.field private e:Lcapl;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lntn;Lndy;)V
    .locals 0

    invoke-direct {p0}, Lbadm;-><init>()V

    iput-object p1, p0, Lnvi;->a:Lntn;

    iput-object p2, p0, Lnvi;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final a()Lnvk;
    .locals 12

    iget-object v0, p0, Lnvi;->c:Landroid/webkit/WebView;

    const-class v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->d:Lcqyd;

    const-class v1, Lcqyd;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->e:Lcapl;

    const-class v1, Lcapl;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->f:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->g:Lcapl;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->h:Lcapl;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lnvi;->i:Lcapl;

    invoke-static {v0, v1}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnvk;

    iget-object v3, p0, Lnvi;->a:Lntn;

    iget-object v4, p0, Lnvi;->b:Lndy;

    iget-object v5, p0, Lnvi;->c:Landroid/webkit/WebView;

    iget-object v6, p0, Lnvi;->d:Lcqyd;

    iget-object v7, p0, Lnvi;->e:Lcapl;

    iget-object v8, p0, Lnvi;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lnvi;->g:Lcapl;

    iget-object v10, p0, Lnvi;->h:Lcapl;

    iget-object v11, p0, Lnvi;->i:Lcapl;

    invoke-direct/range {v2 .. v11}, Lnvk;-><init>(Lntn;Lndy;Landroid/webkit/WebView;Lcqyd;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;Lcapl;)V

    return-object v2
.end method

.method public final synthetic b(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lnvi;->g:Lcapl;

    return-void
.end method

.method public final synthetic c(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lnvi;->e:Lcapl;

    return-void
.end method

.method public final bridge synthetic d(Lcqyd;)V
    .locals 0

    iput-object p1, p0, Lnvi;->d:Lcqyd;

    return-void
.end method

.method public final synthetic e(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lnvi;->i:Lcapl;

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnvi;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final synthetic g(Lcapl;)V
    .locals 0

    iput-object p1, p0, Lnvi;->h:Lcapl;

    return-void
.end method

.method public final synthetic h(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lnvi;->c:Landroid/webkit/WebView;

    return-void
.end method
