.class public Lbwer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgps;

.field final b:Lgps;

.field final c:Lgps;

.field final d:Lgps;

.field final e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lcapl;

.field final h:Lgps;


# direct methods
.method constructor <init>()V
    .locals 1

    const v0, 0x19c87

    invoke-direct {p0, v0}, Lbwer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwer;->a:Lgps;

    new-instance v0, Lgps;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwer;->b:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwer;->c:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lgps;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwer;->d:Lgps;

    new-instance v0, Lgps;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbgrc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbgrc;-><init>(I)V

    iput-object v0, p0, Lbwer;->f:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lbwer;->g:Lcapl;

    iput p1, p0, Lbwer;->e:I

    return-void
.end method

.method public constructor <init>(Lbwfa;I)V
    .locals 0

    invoke-direct {p0, p2}, Lbwer;-><init>(I)V

    new-instance p2, Lgps;

    invoke-direct {p2, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbwer;->h:Lgps;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbwer;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lgpt;)V
    .locals 0

    iget-object p0, p0, Lbwer;->a:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->h(Lgpt;)V

    return-void
.end method

.method public d(Lgpt;)V
    .locals 0

    iget-object p0, p0, Lbwer;->a:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->j(Lgpt;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lbwgy;

    iget-object v1, p0, Lbwer;->f:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lbwgy;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbwer;->g:Lcapl;

    iput-object v1, v0, Lbwgy;->b:Ljava/lang/Object;

    new-instance v1, Lbwgx;

    invoke-direct {v1, v0}, Lbwgx;-><init>(Lbwgy;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lbwer;->b:Lgps;

    invoke-static {v1, v0}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    iget-object v0, p0, Lbwer;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p0, p0, Lbwer;->c:Lgps;

    invoke-static {p0, v0}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    return-void
.end method
