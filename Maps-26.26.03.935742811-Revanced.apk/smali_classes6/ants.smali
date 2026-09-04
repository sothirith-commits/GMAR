.class public Lants;
.super Lantf;
.source "PG"

# interfaces
.implements Lantd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-direct {p0, p3, p4, p7, p8}, Lantf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object p1, p0, Lants;->a:Landroid/app/Activity;

    iput-object p2, p0, Lants;->b:Lblnv;

    iput-boolean p5, p0, Lants;->c:Z

    iput-boolean p6, p0, Lants;->d:Z

    return-void
.end method

.method private final l()V
    .locals 3

    new-instance v0, Lankr;

    iget-object v1, p0, Lants;->b:Lblnv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lants;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-super {p0}, Lantf;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lbhec;
    .locals 0

    invoke-super {p0}, Lantf;->b()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lantf;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lantf;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lantf;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lants;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lants;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lants;->c:Z

    invoke-direct {p0}, Lants;->l()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lants;->d:Z

    invoke-direct {p0}, Lants;->l()V

    return-void
.end method
