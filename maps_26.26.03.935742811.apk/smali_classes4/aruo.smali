.class Laruo;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Larup;


# direct methods
.method public constructor <init>(Larup;)V
    .locals 0

    iput-object p1, p0, Laruo;->a:Larup;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laruo;->a:Larup;

    invoke-virtual {p0}, Larup;->l()Lpjw;

    move-result-object p0

    iget-object p0, p0, Lpjw;->t:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
