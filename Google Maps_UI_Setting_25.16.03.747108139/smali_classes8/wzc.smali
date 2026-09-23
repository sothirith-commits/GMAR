.class public final Lwzc;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lwzg;


# direct methods
.method public constructor <init>(Lwzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzc;->a:Lwzg;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzc;->a:Lwzg;

    .line 2
    .line 3
    iget-object v0, v0, Lwzg;->aE:Lafxx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget-object p2, v0, Lafxx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
