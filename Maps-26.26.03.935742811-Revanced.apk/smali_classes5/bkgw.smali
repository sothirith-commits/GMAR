.class public final Lbkgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    iput-object p1, p0, Lbkgw;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbkha;
    .locals 2

    new-instance v0, Lbkha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbkha;->b:Landroid/view/View;

    const v1, 0x7f0b0069

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbkha;->c:Landroid/view/View;

    const v1, 0x7f0b0143

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbkha;->e:Landroid/view/View;

    iget-object v1, v0, Lbkha;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lbkha;->k:Landroid/widget/ImageView;

    const v1, 0x7f0b0059

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbkha;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0056

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbkha;->g:Landroid/widget/TextView;

    const v1, 0x7f0b028b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lbkha;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b005b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v1, v0, Lbkha;->d:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    const v1, 0x7f0b005e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b0a1d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbkha;->a:Landroid/view/View;

    iget-object p0, p0, Lbkgw;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const v1, 0x7f0b0068

    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    iget-boolean p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:Z

    if-eqz p0, :cond_2

    const p0, 0x7f0b0147

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->h:Landroid/view/View;

    const p0, 0x7f0b0148

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->l:Landroid/widget/ImageView;

    const p0, 0x7f0b0149

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->i:Landroid/view/View;

    const p0, 0x7f0b014a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->m:Landroid/widget/ImageView;

    iget-object p0, v0, Lbkha;->l:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    iget-object p0, v0, Lbkha;->h:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->l:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, v0, Lbkha;->m:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    iget-object p0, v0, Lbkha;->i:Landroid/view/View;

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->m:Landroid/widget/ImageView;

    :cond_1
    const p0, 0x7f0b0720

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->q:Landroid/view/View;

    iget-object p0, v0, Lbkha;->q:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->u:Landroid/widget/ImageView;

    const p0, 0x7f0b0721

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->r:Landroid/widget/ImageView;

    const p0, 0x7f0b0728

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->n:Landroid/view/View;

    const p0, 0x7f0b071f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lbkha;->o:Landroid/widget/TextView;

    const p0, 0x7f0b071e

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lbkha;->p:Landroid/widget/TextView;

    const p0, 0x7f0b028d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->s:Landroid/view/View;

    iget-object p0, v0, Lbkha;->s:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->v:Landroid/widget/ImageView;

    const p0, 0x7f0b028e

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lbkha;->t:Landroid/view/View;

    iget-object p0, v0, Lbkha;->t:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lbkha;->w:Landroid/widget/ImageView;

    :cond_2
    return-object v0
.end method
