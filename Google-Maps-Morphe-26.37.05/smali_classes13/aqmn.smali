.class final Laqmn;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laqmp;


# direct methods
.method public constructor <init>(Laqmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqmn;->a:Laqmp;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
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
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Laqmn;->a:Laqmp;

    .line 9
    .line 10
    iget-object p3, p0, Laqmp;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqmp;->m:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Laqmp;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqmp;->c:Lbgsg;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
