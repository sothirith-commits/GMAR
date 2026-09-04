.class final Laxun;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Laxuo;


# direct methods
.method public constructor <init>(Laxuo;)V
    .locals 0

    iput-object p1, p0, Laxun;->a:Laxuo;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Laxun;->a:Laxuo;

    iget-object p0, p0, Laxuo;->aG:Loqa;

    new-instance v0, Lopy;

    invoke-direct {v0, p0}, Lopy;-><init>(Loqa;)V

    invoke-virtual {v0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Laxun;->a:Laxuo;

    iget-object v0, p0, Laxuo;->aG:Loqa;

    new-instance v1, Lopy;

    invoke-direct {v1, v0}, Lopy;-><init>(Loqa;)V

    invoke-virtual {v1, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p0}, Laxuo;->bA()V

    return-void
.end method
