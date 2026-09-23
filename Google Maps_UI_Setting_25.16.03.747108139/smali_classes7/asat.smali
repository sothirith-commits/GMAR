.class final Lasat;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lasau;


# direct methods
.method public constructor <init>(Lasau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasat;->a:Lasau;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lasat;->a:Lasau;

    .line 2
    .line 3
    iget-object v1, v0, Lasau;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lasau;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
