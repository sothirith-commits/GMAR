.class public final synthetic Lacsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsp;


# instance fields
.field public final synthetic a:Lajkp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajkp;I)V
    .locals 0

    iput p2, p0, Lacsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsy;->a:Lajkp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lacsy;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lacsy;->a:Lajkp;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lacti;

    iget-object v1, v0, Lacti;->d:Lacvx;

    new-instance v2, Labwf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Labwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lacvx;->l(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lacti;->a:Lblnv;

    iget-object v0, v0, Lacti;->d:Lacvx;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p0, Lacst;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacst;->aN(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lacsy;->a:Lajkp;

    check-cast p0, Lactg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lactg;->aU(Z)V

    iget-object p0, p0, Lactg;->al:Langn;

    invoke-virtual {p0}, Langn;->c()V

    return-void
.end method
