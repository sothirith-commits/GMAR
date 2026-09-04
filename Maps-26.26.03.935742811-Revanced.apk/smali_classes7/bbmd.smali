.class final Lbbmd;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbbmf;


# direct methods
.method public constructor <init>(Lbbmf;)V
    .locals 0

    iput-object p1, p0, Lbbmd;->a:Lbbmf;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbbmd;->a:Lbbmf;

    iget-object p1, p0, Lbbmf;->c:Lbhdl;

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    sget-object p2, Lcdhf;->c:Lcdhf;

    goto :goto_0

    :cond_1
    sget-object p2, Lcdhf;->b:Lcdhf;

    :goto_0
    iget-object p3, p0, Lbbmf;->a:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->v:Lcdhg;

    invoke-direct {v0, v1, p2}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    iget-object p0, p0, Lbbmf;->b:Lbhec;

    invoke-interface {p3, p1, v0, p0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    :goto_1
    return-void
.end method
