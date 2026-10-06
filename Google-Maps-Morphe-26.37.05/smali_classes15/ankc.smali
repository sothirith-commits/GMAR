.class final Lankc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankb;


# instance fields
.field private final a:Lankd;

.field private b:Lbytb;

.field private final c:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lankd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankc;->c:Lntx;

    .line 5
    .line 6
    iput-object p2, p0, Lankc;->a:Lankd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lankc;->b:Lbytb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lankc;->c:Lntx;

    .line 6
    .line 7
    iget-object v1, p0, Lankc;->a:Lankd;

    .line 8
    .line 9
    invoke-interface {v1}, Lankd;->a()Lbgtd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lankc;->b:Lbytb;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lanne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lankc;->b:Lbytb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lankc;->b:Lbytb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
