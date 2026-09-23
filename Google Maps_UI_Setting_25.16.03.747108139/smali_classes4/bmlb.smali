.class final Lbmlb;
.super Lbmtk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lbmlc;


# direct methods
.method public constructor <init>(Lbmlc;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmlb;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lbmlb;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbmlb;->c:Lbmlc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbmtk;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmlb;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbmla;

    .line 4
    .line 5
    iget v2, p0, Lbmlb;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2, p1}, Lbmla;-><init>(Lbmlb;Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
