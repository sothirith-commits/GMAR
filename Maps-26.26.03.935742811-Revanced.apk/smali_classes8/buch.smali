.class final Lbuch;
.super Lnp;
.source "PG"


# instance fields
.field final t:Lbubx;

.field final u:Lbubj;

.field final v:Lbubm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbubx;Lbubj;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    check-cast p1, Lbubm;

    iput-object p1, p0, Lbuch;->v:Lbubm;

    iput-object p2, p0, Lbuch;->t:Lbubx;

    iput-object p3, p0, Lbuch;->u:Lbubj;

    return-void
.end method
