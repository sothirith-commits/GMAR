.class final Lbgpd;
.super Lbufe;
.source "PG"


# instance fields
.field final synthetic a:Lbgpe;


# direct methods
.method public constructor <init>(Lbgpe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgpd;->a:Lbgpe;

    .line 2
    .line 3
    const p1, 0x7f150896

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lbufe;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpd;->a:Lbgpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpe;->aV()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbufe;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
