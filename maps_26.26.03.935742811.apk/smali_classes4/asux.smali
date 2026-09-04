.class final Lasux;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lasuz;


# direct methods
.method public constructor <init>(Lasuz;)V
    .locals 0

    iput-object p1, p0, Lasux;->a:Lasuz;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iget-object p0, p0, Lasux;->a:Lasuz;

    iget-object p3, p0, Lasuz;->c:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p2, p3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lasuz;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lasuz;->q()V

    iget-object p1, p0, Lasuz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
