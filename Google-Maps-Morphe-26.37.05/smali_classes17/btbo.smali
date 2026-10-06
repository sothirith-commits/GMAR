.class public final Lbtbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxz;


# instance fields
.field final synthetic a:Lbsxr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbsxr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtbo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtbo;->a:Lbsxr;

    .line 4
    .line 5
    iput-object p1, p0, Lbtbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbtbo;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtbo;->a:Lbsxr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbrlv;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3, v2}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbtbo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbtbg;

    .line 18
    .line 19
    iget-object p0, p0, Lbtbg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lbrlv;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v3, v2}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbtbo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbtbr;

    .line 35
    .line 36
    iget-object p0, p0, Lbtbr;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
