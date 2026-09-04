.class public Lwyq;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwxz;


# instance fields
.field private final a:Lwyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzix;Lbbub;Lxkw;Lywr;Lxlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lzix;",
            "Lbbub<",
            "Lckec;",
            ">;",
            "Lxkw;",
            "Lywr;",
            "Lxlh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lwyx;-><init>(Lbbub;)V

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lwyp;

    invoke-direct/range {p1 .. p6}, Lwyp;-><init>(Landroid/app/Activity;Lzix;Lxkw;Lywr;Lxlh;)V

    iput-object p1, p0, Lwyq;->a:Lwyp;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lole;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v2

    new-instance v3, Lblox;

    invoke-direct {v3, p1, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lwqx;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p0, p0, Lwyq;->a:Lwyp;

    new-instance v2, Lblox;

    invoke-direct {v2, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
