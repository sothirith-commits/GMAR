.class public final Lbgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguq;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lbguq;

.field public c:Lmw;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgyk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;
    .locals 3

    .line 1
    const v0, 0x7f0b09be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbgyk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbgyk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbgyk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbgyk;->b(Lmi;)V

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
.method public final b(Lmi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbgyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbgyi;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbgyi;->c(Lbguq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lbgyi;->d(Lbgyk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lbgtd;Lbguc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgyk;->b:Lbguq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbguq;->f(Lbgtd;Lbguc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
