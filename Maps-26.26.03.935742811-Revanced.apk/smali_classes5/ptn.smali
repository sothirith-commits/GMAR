.class public final Lptn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Laimm;


# instance fields
.field private final synthetic a:Laimn;


# direct methods
.method public constructor <init>(Lvgj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laimn;

    new-instance v1, Lopl;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Laimn;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lptn;->a:Laimn;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iget-object p0, p0, Laimn;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iget-object p0, p0, Laimn;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iget-object p0, p0, Laimn;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Laiml;
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    invoke-virtual {p0}, Laimn;->d()Laiml;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iput p1, p0, Laimn;->c:I

    return-void
.end method

.method public f(Laiml;)V
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iput-object p1, p0, Laimn;->b:Laiml;

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    iput p1, p0, Laimn;->d:I

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    invoke-static {p0}, Lahde;->F(Laimm;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lptn;->a:Laimn;

    invoke-static {p0}, Lahde;->G(Laimm;)Z

    move-result p0

    return p0
.end method
