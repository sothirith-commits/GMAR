.class public final Lbdok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkr;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lbdkr;

.field public c:Lml;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdok;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Lbdok;
    .locals 3

    .line 1
    const v0, 0x7f0b0957

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbdok;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbdok;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbdok;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbdok;->b(Llw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Llw;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbdoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdoi;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbdoi;->c(Lbdkr;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbdoi;->d(Lbdok;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lbdjf;Lbdkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdok;->b:Lbdkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lbdkr;->f(Lbdjf;Lbdkf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
