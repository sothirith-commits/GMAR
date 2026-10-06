.class public final Laani;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Laant;


# direct methods
.method public constructor <init>(Laant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laani;->c:Laant;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laani;->c:Laant;

    .line 2
    .line 3
    iget-object p0, p0, Laant;->aD:Ladqm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget-object p0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
