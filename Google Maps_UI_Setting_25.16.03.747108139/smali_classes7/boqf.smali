.class public final Lboqf;
.super Lnb;
.source "PG"


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbkwe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbmeg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0873

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnwk;)V
    .locals 1

    .line 10
    iget-object v0, p1, Lbnwk;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnwq;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lbnwq;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lnb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboqf;->t:Ljava/lang/Object;

    return-void
.end method
