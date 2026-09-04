.class final Lbwhw;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbwhx;


# direct methods
.method public constructor <init>(Lbwhx;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbwhw;->a:Landroid/view/View;

    iput-object p1, p0, Lbwhw;->b:Lbwhx;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbwhw;->a:Landroid/view/View;

    new-instance v1, Lbwhv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lbwhv;-><init>(Lbwhw;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
