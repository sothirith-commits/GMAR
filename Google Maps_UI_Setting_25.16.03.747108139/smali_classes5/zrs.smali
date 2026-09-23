.class final Lzrs;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrs;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 0

    .line 1
    check-cast p1, Lzrw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzrs;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lzru;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrs;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lzru;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
