.class public final Lbweh;
.super Lbwev;
.source "PG"


# instance fields
.field public final a:Lbwfj;

.field private final t:Lbwfi;

.field private final u:Lgpt;


# direct methods
.method public constructor <init>(Lbwfi;)V
    .locals 7

    new-instance v0, Lbweo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x19c87

    invoke-virtual {v0, v1}, Lbweo;->b(I)V

    const v1, 0x19c86

    invoke-virtual {v0, v1}, Lbweo;->c(I)V

    invoke-virtual {v0, v1}, Lbweo;->d(I)V

    invoke-virtual {v0}, Lbweo;->a()Lbwep;

    iget-object v0, p1, Lbwfi;->d:Ljava/lang/String;

    iget-object v1, p1, Lbwfi;->l:Lcapl;

    new-instance v2, Lbwet;

    invoke-direct {v2, v0, v1}, Lbwet;-><init>(Ljava/lang/String;Lcapl;)V

    iget-object v0, p1, Lbwfi;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lbwfi;->c:I

    new-instance v5, Lbwez;

    invoke-direct {v5}, Lbwez;-><init>()V

    iput-object v1, v5, Lbwez;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lbwez;->b(I)V

    invoke-virtual {v5, v3}, Lbwez;->c(Z)V

    invoke-virtual {v5, v4}, Lbwez;->c(Z)V

    invoke-virtual {v5}, Lbwez;->a()Lbwfa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Lbwez;

    invoke-direct {v5}, Lbwez;-><init>()V

    iput-object v0, v5, Lbwez;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lbwez;->b(I)V

    invoke-virtual {v5, v3}, Lbwez;->c(Z)V

    invoke-virtual {v5, v4}, Lbwez;->c(Z)V

    invoke-virtual {v5}, Lbwez;->a()Lbwfa;

    move-result-object v0

    :goto_0
    iget v3, p1, Lbwfi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    new-instance v5, Lbweo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, p1, Lbwfi;->e:I

    invoke-virtual {v5, v6}, Lbweo;->b(I)V

    const v6, 0x161a7

    invoke-virtual {v5, v6}, Lbweo;->c(I)V

    invoke-virtual {v5, v6}, Lbweo;->d(I)V

    invoke-virtual {v5}, Lbweo;->a()Lbwep;

    move-result-object v5

    new-instance v6, Lbwew;

    invoke-direct {v6, v0, v2, v3, v5}, Lbwew;-><init>(Lbwfa;Lbwet;Lcapl;Lbwep;)V

    invoke-direct {p0, v6}, Lbwev;-><init>(Lbwew;)V

    iget-object v0, p1, Lbwfi;->h:Lgpp;

    new-instance v2, Laacm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3, v1}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lbweh;->u:Lgpt;

    iput-object p1, p0, Lbweh;->t:Lbwfi;

    iget-object v0, p1, Lbwfi;->g:Lbwfj;

    if-nez v0, :cond_1

    new-instance v0, Lbwfj;

    invoke-direct {v0}, Lbwfj;-><init>()V

    invoke-virtual {v0, v4}, Lbwfj;->d(Z)V

    :cond_1
    iput-object v0, p0, Lbweh;->a:Lbwfj;

    iget-object v0, p1, Lbwfi;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lbwer;->f:Landroid/view/View$OnClickListener;

    invoke-super {p0}, Lbwer;->f()V

    iget-object p1, p1, Lbwfi;->k:Lcapl;

    iput-object p1, p0, Lbwer;->g:Lcapl;

    invoke-super {p0}, Lbwer;->f()V

    sget-object p0, Lbweu;->b:Lbweu;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbweh;->a:Lbwfj;

    iget-boolean p0, p0, Lbwfj;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbweh;->t:Lbwfi;

    iget-object v0, v0, Lbwfi;->h:Lgpp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbweh;->u:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->h(Lgpt;)V

    :cond_0
    return-void
.end method

.method public final c(Lgpt;)V
    .locals 3

    new-instance v0, Lbvvq;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lgpt;)V
    .locals 3

    new-instance v0, Lbvvq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbweh;->t:Lbwfi;

    iget-object v0, v0, Lbwfi;->h:Lgpp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbweh;->u:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    :cond_0
    return-void
.end method
