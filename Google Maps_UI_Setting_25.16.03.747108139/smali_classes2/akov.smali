.class final Lakov;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lakox;


# direct methods
.method public constructor <init>(Lakox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakov;->a:Lakox;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

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
    iget-object p3, p0, Lakov;->a:Lakox;

    .line 9
    .line 10
    iget-object v0, p3, Lakox;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p3, Lakox;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Lakox;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lakox;->a:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
