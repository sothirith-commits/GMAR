.class public final synthetic Latpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafow;


# instance fields
.field public final synthetic a:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpa;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lbcfq;)V
    .locals 1

    .line 1
    sget-object v0, Latpc;->a:Lbboi;

    .line 2
    .line 3
    iget-object p0, p0, Latpa;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqzh;

    .line 10
    .line 11
    new-instance v0, Larfi;

    .line 12
    .line 13
    invoke-direct {v0}, Larfi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Larfm;->c:Larfm;

    .line 20
    .line 21
    iput-object p1, v0, Larfi;->k:Larfm;

    .line 22
    .line 23
    iput-object p2, v0, Larfi;->w:Lbcfq;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2, p1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
