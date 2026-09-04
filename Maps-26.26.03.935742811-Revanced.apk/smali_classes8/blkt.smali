.class final Lblkt;
.super Lbzav;
.source "PG"


# instance fields
.field final synthetic a:Lblku;


# direct methods
.method public constructor <init>(Lblku;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lblkt;->a:Lblku;

    const p1, 0x7f150869

    invoke-direct {p0, p2, p1}, Lbzav;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lblkt;->a:Lblku;

    invoke-virtual {v0}, Lblku;->aS()V

    invoke-super {p0}, Lbzav;->onBackPressed()V

    return-void
.end method
