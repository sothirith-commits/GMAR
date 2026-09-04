.class public final Lopy;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Loqa;


# direct methods
.method public constructor <init>(Loqa;)V
    .locals 0

    iput-object p1, p0, Lopy;->a:Loqa;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lopy;->a:Loqa;

    invoke-virtual {p0}, Loqa;->b()V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lopy;->a:Loqa;

    invoke-virtual {p0}, Loqa;->b()V

    :cond_0
    return-void
.end method
