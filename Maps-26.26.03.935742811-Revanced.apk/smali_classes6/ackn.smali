.class final Lackn;
.super Lmz;
.source "PG"


# instance fields
.field public a:Lmz;

.field private final b:Lbhde;


# direct methods
.method public constructor <init>(Lblgq;Lbheg;)V
    .locals 2

    invoke-direct {p0}, Lmz;-><init>()V

    new-instance v0, Lbhde;

    sget-object v1, Lcsrr;->bl:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbhde;-><init>(Lblgq;Lbheg;Lbhec;)V

    iput-object v0, p0, Lackn;->b:Lbhde;

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lackn;->b:Lbhde;

    invoke-virtual {v0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    iget-object p0, p0, Lackn;->a:Lmz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmz;->sG(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lackn;->a:Lmz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
