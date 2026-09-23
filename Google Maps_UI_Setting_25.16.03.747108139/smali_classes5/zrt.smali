.class final Lzrt;
.super Lbdml;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    new-instance v0, Lviy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lviy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzrs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lzrs;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
