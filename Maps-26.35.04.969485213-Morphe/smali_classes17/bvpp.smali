.class final Lbvpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvop;


# instance fields
.field final synthetic a:Lbvpq;


# direct methods
.method public constructor <init>(Lbvpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvpp;->a:Lbvpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbvoq;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbvoq;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbvpp;->a:Lbvpq;

    .line 2
    .line 3
    new-instance p1, Lbvdt;

    .line 4
    .line 5
    iget-object p2, p0, Lbvpq;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lbvdt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbvpq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final vc(Lbvoq;I)V
    .locals 0

    .line 1
    return-void
.end method
