.class public final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latr;


# instance fields
.field final synthetic a:Lach;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lach;II)V
    .locals 0

    iput-object p1, p0, Labr;->a:Lach;

    iput p2, p0, Labr;->b:I

    iput p3, p0, Labr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v2, p0, Labr;->a:Lach;

    iget v3, p0, Labr;->b:I

    new-instance v0, Labq;

    iget v4, p0, Labr;->c:I

    iget-object p0, v2, Lach;->g:Lxgx;

    iget-object v1, p0, Lxgx;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Labq;-><init>(Lcyes;Lach;III)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v2, p0, Labr;->a:Lach;

    iget v3, p0, Labr;->b:I

    new-instance v0, Labq;

    iget v4, p0, Labr;->c:I

    iget-object p0, v2, Lach;->g:Lxgx;

    iget-object v1, p0, Lxgx;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labq;-><init>(Lcyes;Lach;III)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
