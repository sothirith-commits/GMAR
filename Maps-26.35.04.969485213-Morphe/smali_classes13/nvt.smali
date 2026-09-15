.class final Lnvt;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lnvx;


# direct methods
.method public constructor <init>(Lnvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvt;->a:Lnvx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lnvl;

    .line 2
    .line 3
    iget-object p0, p0, Lnvt;->a:Lnvx;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvx;->ao:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Lnvx;->ak:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
