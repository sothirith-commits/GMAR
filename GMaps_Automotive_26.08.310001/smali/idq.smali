.class final Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lidr;


# direct methods
.method public constructor <init>(Lidr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidq;->a:Lidr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidq;->a:Lidr;

    .line 2
    .line 3
    iget p1, p0, Lidr;->m:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lidr;->m:I

    .line 11
    .line 12
    iget-object p1, p0, Lidr;->r:Ladxh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lhsx;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
