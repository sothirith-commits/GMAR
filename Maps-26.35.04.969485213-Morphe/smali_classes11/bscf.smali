.class public final Lbscf;
.super Lbtnc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbscg;


# direct methods
.method public constructor <init>(Lbscg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbscf;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lbscf;->b:Lbscg;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbtnc;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbscf;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lbqyy;

    .line 4
    .line 5
    const/16 v4, 0x9

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
