.class public final synthetic Lbjvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkls;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbjvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjvz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lbjvz;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lbjwu;->b:Lbnjh;

    new-instance v1, Lbjty;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lbjvz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :cond_0
    sget-object v0, Lbjwi;->b:Lbnjh;

    new-instance v1, Lbjty;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lbjvz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :cond_1
    sget-object v0, Lbjvx;->b:Lbnjh;

    new-instance v1, Lbjty;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lbjvz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :cond_2
    sget-object v0, Lbjwe;->b:Lbnjh;

    new-instance v1, Lbjty;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lbjvz;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void
.end method
