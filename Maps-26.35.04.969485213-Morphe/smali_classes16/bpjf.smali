.class final Lbpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiia;


# instance fields
.field public a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbpjf;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbpjf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method private final d(ILni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpjf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p2, Lni;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lms;->bn(Lni;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpjf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpjf;->d(ILni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpjf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lbpjf;->a:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljrh;->z(Landroid/content/Context;I)Lni;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lbpjf;->d(ILni;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
