.class final Lbxws;
.super Lnr;
.source "PG"


# instance fields
.field final synthetic c:Lbxwv;


# direct methods
.method public constructor <init>(Lbxwv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lbxws;->c:Lbxwv;

    invoke-direct {p0, p2}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnr;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbxws;->c:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    invoke-virtual {p0}, Lbxxo;->b()I

    move-result p0

    invoke-static {p0}, Lbls;->w(I)Lbls;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->y(Ljava/lang/Object;)V

    return-void
.end method
