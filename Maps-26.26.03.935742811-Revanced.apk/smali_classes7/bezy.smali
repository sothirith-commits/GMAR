.class final Lbezy;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lblnv;

.field final synthetic b:Lbezz;


# direct methods
.method public constructor <init>(Lbezz;Lblnv;)V
    .locals 0

    iput-object p2, p0, Lbezy;->a:Lblnv;

    iput-object p1, p0, Lbezy;->b:Lbezz;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lbezy;->b:Lbezz;

    iget-boolean p3, p2, Lbezz;->i:Z

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p2, Lbezz;->i:Z

    iget-object p1, p2, Lbezz;->h:Lbevs;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbezy;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method
