.class final Lzay;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lzaz;


# direct methods
.method public constructor <init>(Lzaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzay;->a:Lzaz;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lzay;->a:Lzaz;

    .line 2
    .line 3
    iget-object p2, p1, Lzaz;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lzaz;->b:Lafbw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafbw;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
