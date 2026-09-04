.class Laryn;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lbhec;

.field final synthetic b:Loaw;

.field final synthetic c:Lahww;


# direct methods
.method public constructor <init>(Lbhec;Loaw;Lahww;)V
    .locals 0

    iput-object p1, p0, Laryn;->a:Lbhec;

    iput-object p2, p0, Laryn;->b:Loaw;

    iput-object p3, p0, Laryn;->c:Lahww;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    const p0, 0x7f140835

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Laryn;->a:Lbhec;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 4

    new-instance v0, Laoib;

    iget-object v1, p0, Laryn;->b:Loaw;

    iget-object p0, p0, Laryn;->c:Lahww;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
