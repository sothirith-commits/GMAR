.class public final Larli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larli;->b:I

    iput-object p1, p0, Larli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctjw;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 1

    iget p1, p0, Larli;->b:I

    iget-object p2, p0, Larli;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p2, Lamgp;

    invoke-virtual {p2}, Lamgp;->a()V

    return-void

    :cond_0
    check-cast p2, Larlm;

    iget-object p1, p2, Larlm;->bi:Lbair;

    new-instance p2, Larga;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Larga;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void
.end method
