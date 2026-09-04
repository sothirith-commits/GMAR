.class public final synthetic Lblyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnj;


# instance fields
.field public final synthetic a:Lblyx;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lcwfv;


# direct methods
.method public synthetic constructor <init>(Lblyx;Lcapl;Lcwfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblyw;->a:Lblyx;

    iput-object p2, p0, Lblyw;->b:Lcapl;

    iput-object p3, p0, Lblyw;->c:Lcwfv;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;)Lkuk;
    .locals 8

    iget-object v0, p0, Lblyw;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    check-cast v1, Lbjbr;

    iget-object v0, v1, Lbjbr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lbmeh;->a:[B

    :cond_0
    iget-object v1, p0, Lblyw;->a:Lblyx;

    iget-object v7, p0, Lblyw;->c:Lcwfv;

    move-object v5, v0

    check-cast v5, [B

    iget-object p0, v1, Lblyx;->c:Lbmeh;

    iget-object v2, p0, Lbmeh;->b:Lbnjf;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lbnjf;->b(Lkuo;Lbnhz;[BLbnix;Lcwfv;)Lkuk;

    move-result-object p0

    return-object p0
.end method
