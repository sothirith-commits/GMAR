.class public final Lbrzu;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lbrzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrzv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrzv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrzu;->a:Lbrzv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final qi()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrzu;->a:Lbrzv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
