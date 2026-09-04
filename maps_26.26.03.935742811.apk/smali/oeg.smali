.class final Loeg;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Loeh;


# direct methods
.method public constructor <init>(Loeh;)V
    .locals 0

    iput-object p1, p0, Loeg;->a:Loeh;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 2

    iget-object v0, p0, Loeg;->a:Loeh;

    iget-object v1, v0, Loeh;->e:Loeh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Lgeh;->Z(Landroid/view/View;)V

    :cond_0
    iget-object v0, v0, Loeh;->f:Loeh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lgeh;->aa(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    return-void
.end method
