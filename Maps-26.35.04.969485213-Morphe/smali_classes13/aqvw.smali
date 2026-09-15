.class public final synthetic Laqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdi;


# instance fields
.field public final synthetic a:Laqvx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbixn;

.field public final synthetic d:Laqty;


# direct methods
.method public synthetic constructor <init>(Laqvx;Ljava/lang/String;Lbixn;Laqty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqvw;->a:Laqvx;

    .line 5
    .line 6
    iput-object p2, p0, Laqvw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqvw;->c:Lbixn;

    .line 9
    .line 10
    iput-object p4, p0, Laqvw;->d:Laqty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 7

    .line 1
    iget-object v1, p0, Laqvw;->a:Laqvx;

    .line 2
    .line 3
    iget-object v2, p0, Laqvw;->d:Laqty;

    .line 4
    .line 5
    iget-object v3, p0, Laqvw;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Laqvw;->c:Lbixn;

    .line 8
    .line 9
    iget-object p0, v1, Laqvx;->f:Layui;

    .line 10
    .line 11
    invoke-virtual {p0}, Layui;->g()Lculq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lacul;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-direct/range {v0 .. v6}, Lacul;-><init>(Laqvx;Laqty;Ljava/lang/String;Lbixn;Lcudt;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2, v0, p1}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 25
    .line 26
    .line 27
    return-void
.end method
