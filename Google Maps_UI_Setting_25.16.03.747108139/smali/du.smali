.class final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldz;

.field final synthetic b:Ldw;


# direct methods
.method public constructor <init>(Ldw;Ldz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->b:Ldw;

    .line 2
    .line 3
    iput-object p2, p0, Ldu;->a:Ldz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldu;->a:Ldz;

    .line 2
    .line 3
    iget-object p2, p0, Ldu;->b:Ldw;

    .line 4
    .line 5
    iget-object p4, p2, Ldw;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p1, p1, Ldz;->b:Lev;

    .line 8
    .line 9
    invoke-interface {p4, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Ldw;->u:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lev;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
