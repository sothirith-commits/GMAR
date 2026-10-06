.class final Lbufc;
.super Lbuey;
.source "PG"


# instance fields
.field final synthetic a:Lbufe;


# direct methods
.method public constructor <init>(Lbufe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbufc;->a:Lbufe;

    .line 2
    .line 3
    invoke-direct {p0}, Lbuey;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbufc;->a:Lbufe;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbufe;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
