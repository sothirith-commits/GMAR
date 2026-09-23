.class final Laxat;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lbdih;

.field final synthetic b:Laxau;


# direct methods
.method public constructor <init>(Laxau;Lbdih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxat;->a:Lbdih;

    .line 2
    .line 3
    iput-object p1, p0, Laxat;->b:Laxau;

    .line 4
    .line 5
    invoke-direct {p0}, Lmm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p2, p0, Laxat;->b:Laxau;

    .line 9
    .line 10
    iget-boolean p3, p2, Laxau;->i:Z

    .line 11
    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p2, Laxau;->i:Z

    .line 16
    .line 17
    iget-object p1, p2, Laxau;->h:Lawwj;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Laxat;->a:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
