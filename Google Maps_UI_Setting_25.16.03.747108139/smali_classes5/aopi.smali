.class public final Laopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomm;


# instance fields
.field final synthetic a:Laomn;

.field public final synthetic b:Laopm;


# direct methods
.method public constructor <init>(Laopm;Laomn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laopi;->a:Laomn;

    .line 2
    .line 3
    iput-object p1, p0, Laopi;->b:Laopm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Laomn;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Laoph;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
