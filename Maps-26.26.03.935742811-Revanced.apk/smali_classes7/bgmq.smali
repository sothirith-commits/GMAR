.class public final Lbgmq;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbgmr;

.field final synthetic b:Lcxyv;


# direct methods
.method public constructor <init>(Lbgmr;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Lbgmq;->a:Lbgmr;

    iput-object p2, p0, Lbgmq;->b:Lcxyv;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lbgmq;->a:Lbgmr;

    invoke-virtual {p1}, Lbgmr;->b()Lbgmu;

    move-result-object p1

    new-instance v0, Lbgmu;

    invoke-direct {v0, p2, p3}, Lbgmu;-><init>(II)V

    iget p2, p1, Lbgmu;->a:I

    iget p3, v0, Lbgmu;->a:I

    iget v1, p1, Lbgmu;->b:I

    iget v0, v0, Lbgmu;->b:I

    new-instance v2, Lbgmu;

    add-int/2addr p2, p3

    add-int/2addr v1, v0

    invoke-direct {v2, p2, v1}, Lbgmu;-><init>(II)V

    iget-object p0, p0, Lbgmq;->b:Lcxyv;

    invoke-interface {p0, v2, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
