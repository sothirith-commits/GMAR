.class final Laopy;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Lafbw;


# direct methods
.method public constructor <init>(Lcgri;Lafbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopy;->a:Lcgri;

    .line 2
    .line 3
    iput-object p2, p0, Laopy;->b:Lafbw;

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
    iget-object p1, p0, Laopy;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laopy;->b:Lafbw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lafbw;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
