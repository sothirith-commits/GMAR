.class final Ldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lec;

.field final synthetic b:Ldz;


# direct methods
.method public constructor <init>(Ldz;Lec;)V
    .locals 0

    iput-object p1, p0, Ldx;->b:Ldz;

    iput-object p2, p0, Ldx;->a:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ldx;->a:Lec;

    iget-object p0, p0, Ldx;->b:Ldz;

    iget-object p2, p0, Ldz;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p1, Lec;->b:Lez;

    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p0, p0, Ldz;->v:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lez;->dismiss()V

    :cond_0
    return-void
.end method
