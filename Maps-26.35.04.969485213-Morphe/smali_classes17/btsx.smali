.class public final Lbtsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpd;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbtov;

.field public final synthetic d:Lbtte;


# direct methods
.method public constructor <init>(Lbtte;Landroid/view/View;Landroid/view/View;Lbtov;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtsx;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbtsx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lbtsx;->c:Lbtov;

    .line 6
    .line 7
    iput-object p1, p0, Lbtsx;->d:Lbtte;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtsx;->d:Lbtte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbtte;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbtsx;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lbtsx;->c:Lbtov;

    .line 9
    .line 10
    new-instance v2, Lbqyy;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, v3}, Lbqyy;-><init>(Lbtsx;Landroid/view/View;Lbtov;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbtsx;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
