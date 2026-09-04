.class public final synthetic Lacth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lajkp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajkp;I)V
    .locals 0

    iput p2, p0, Lacth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacth;->a:Lajkp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcocl;)V
    .locals 1

    iget v0, p0, Lacth;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lacte;

    invoke-direct {v0, p1, p2}, Lacte;-><init>(Lcom/google/common/collect/ImmutableList;Lcocl;)V

    iget-object p0, p0, Lacth;->a:Lajkp;

    check-cast p0, Lacst;

    invoke-virtual {p0, v0}, Lacst;->nD(Ljava/lang/Object;)V

    iget-object p1, p0, Lacst;->aj:Langn;

    const p2, 0x7f140eee

    invoke-virtual {p1, p2}, Langn;->a(I)V

    invoke-virtual {p0}, Lacst;->t()V

    return-void

    :cond_0
    iget-object p0, p0, Lacth;->a:Lajkp;

    check-cast p0, Lacti;

    iget-object v0, p0, Lacti;->d:Lacvx;

    invoke-virtual {v0, p1, p2}, Lacvx;->k(Ljava/util/List;Lcocl;)V

    iget-object p1, p0, Lacti;->a:Lblnv;

    iget-object p0, p0, Lacti;->d:Lacvx;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
