.class Laryx;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Laryy;


# direct methods
.method public constructor <init>(Laryy;)V
    .locals 0

    iput-object p1, p0, Laryx;->a:Laryy;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method

.method public static synthetic p(Laryx;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laryx;->a:Laryy;

    invoke-virtual {p0}, Laryy;->p()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Laryx;->a:Laryy;

    iget-object p0, p0, Laryy;->a:Lblvt;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laryw;

    invoke-direct {v0, p0}, Laryw;-><init>(Laryx;)V

    return-object v0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
