.class final Llhd;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Llhi;


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhd;->a:Llhi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lkgw;

    .line 2
    .line 3
    iget-object v1, p0, Llhd;->a:Llhi;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Llhi;->am:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, v1, Llhi;->ai:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
