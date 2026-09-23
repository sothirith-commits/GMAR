.class public final synthetic Lbdjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjz;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lbdjz;Ljava/util/List;Lbstk;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjx;->a:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjx;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbdjx;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Lbdjx;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdjx;->a:Lbdjz;

    .line 2
    .line 3
    iget-object v1, p0, Lbdjx;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbdjx;->c:Lbstk;

    .line 6
    .line 7
    iget-object v3, p0, Lbdjx;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lbdjz;->h(Ljava/util/List;ILbstk;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
