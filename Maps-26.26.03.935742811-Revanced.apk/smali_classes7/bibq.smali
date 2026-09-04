.class public final synthetic Lbibq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layli;I)V
    .locals 0

    iput p2, p0, Lbibq;->b:I

    iput-object p1, p0, Lbibq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbibz;I)V
    .locals 0

    iput p2, p0, Lbibq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbibq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbibq;->b:I

    iget-object p0, p0, Lbibq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Layle;->e(Z)Layle;

    move-result-object v0

    check-cast p0, Lnzx;

    invoke-virtual {p0, v0}, Lnzx;->bn(Loat;)V

    return-void

    :cond_0
    check-cast p0, Lbibz;

    iget-object v0, p0, Lbibz;->k:Lbhyq;

    invoke-static {v0}, Lbinc;->f(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Layle;->p(ZLcom/google/common/collect/ImmutableList;)Layle;

    move-result-object v0

    iget-object p0, p0, Lbibz;->g:Lbibj;

    invoke-virtual {p0, v0}, Lnzx;->bn(Loat;)V

    return-void
.end method
