.class final Ldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Leb;

.field final synthetic b:Ldy;


# direct methods
.method public constructor <init>(Ldy;Leb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw;->b:Ldy;

    .line 2
    .line 3
    iput-object p2, p0, Ldw;->a:Leb;

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
    iget-object p1, p0, Ldw;->a:Leb;

    .line 2
    .line 3
    iget-object p0, p0, Ldw;->b:Ldy;

    .line 4
    .line 5
    iget-object p2, p0, Ldy;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p1, p1, Leb;->b:Ley;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Ldy;->v:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ley;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
