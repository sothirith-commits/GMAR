.class public final Lanis;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Loaw;

.field private final b:Lbcbl;

.field private final c:Lbaqv;


# direct methods
.method public constructor <init>(Loaw;Lbcbl;Lbaqg;Lcapl;)V
    .locals 1

    sget-object v0, Lcliu;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lanis;->a:Loaw;

    iput-object p2, p0, Lanis;->b:Lbcbl;

    invoke-static {p4, p3}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lanis;->c:Lbaqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    check-cast p1, Lcliu;

    iget-object v0, p0, Lanis;->c:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcliu;->c:Ljava/lang/String;

    iget-object p1, p1, Lcliu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    new-instance v3, Lamdk;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lamnv;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lamnv;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Loox;->V(Ljava/lang/String;Lcaoz;Lcaoz;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v0, p0, Lanis;->b:Lbcbl;

    iget-object p0, p0, Lanis;->a:Loaw;

    const v1, 0x7f141f27

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lanib;

    invoke-direct {v1, v2, p1, p0}, Lanib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    :goto_0
    return-void
.end method
