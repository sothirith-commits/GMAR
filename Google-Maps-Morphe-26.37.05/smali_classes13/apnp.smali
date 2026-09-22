.class final Lapnp;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lapnq;


# direct methods
.method public constructor <init>(Lapnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapnp;->a:Lapnq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapnp;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnq;->l()Lpey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpey;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
