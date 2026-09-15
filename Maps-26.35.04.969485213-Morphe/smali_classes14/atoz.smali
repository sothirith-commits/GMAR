.class public final synthetic Latoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafou;


# instance fields
.field public final synthetic a:Latpc;

.field public final synthetic b:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Latpc;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latoz;->a:Latpc;

    .line 5
    .line 6
    iput-object p2, p0, Latoz;->b:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latoz;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqzh;->k()Lawsz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokb;

    .line 18
    .line 19
    iget-object p0, p0, Latoz;->a:Latpc;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Latpc;->c(Lokb;Lbcfq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
