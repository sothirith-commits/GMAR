.class final Ldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lec;

.field final synthetic c:Ldz;


# direct methods
.method public constructor <init>(Ldz;Landroid/support/v7/app/AlertController$RecycleListView;Lec;)V
    .locals 0

    iput-object p1, p0, Ldy;->c:Ldz;

    iput-object p2, p0, Ldy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Ldy;->b:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ldy;->c:Ldz;

    iget-object p2, p1, Ldz;->t:[Z

    if-eqz p2, :cond_0

    iget-object p4, p0, Ldy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    aput-boolean p4, p2, p3

    :cond_0
    iget-object p2, p0, Ldy;->b:Lec;

    iget-object p0, p0, Ldy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iget-object p1, p1, Ldz;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p2, Lec;->b:Lez;

    invoke-virtual {p0, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
