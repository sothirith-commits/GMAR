.class public final Labcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Labcm;


# direct methods
.method public constructor <init>(Labcm;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labcl;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Labcl;->b:Labcm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Labcn;

    .line 2
    .line 3
    iget-object v0, p0, Labcl;->b:Labcm;

    .line 4
    .line 5
    iget-object v1, v0, Labcm;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfpx;

    .line 12
    .line 13
    iget-object v2, v0, Labcm;->b:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbfqh;

    .line 20
    .line 21
    new-instance v3, Lbtpe;

    .line 22
    .line 23
    iget-object v0, v0, Labcm;->p:Laesm;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v1}, Lbtpe;-><init>(Laesm;Lbfqh;Lbfpx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Labcn;->a(Lbtpe;)Labdp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Labcl;->a:Lbstk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labcm;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 8
    .line 9
    const/16 v2, 0xc45

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
