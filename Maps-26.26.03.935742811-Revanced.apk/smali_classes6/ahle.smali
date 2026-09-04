.class final Lahle;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lahlf;


# direct methods
.method public constructor <init>(Lahlf;)V
    .locals 0

    iput-object p1, p0, Lahle;->a:Lahlf;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lnl;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lnl;)V

    iget-object p0, p0, Lahle;->a:Lahlf;

    iget-object p0, p0, Lahlf;->a:Lahli;

    invoke-virtual {p0}, Lahli;->am()V

    return-void
.end method
