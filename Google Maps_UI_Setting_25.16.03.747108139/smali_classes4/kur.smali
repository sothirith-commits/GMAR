.class final Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafju;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkur;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Llwf;Lcbza;)Lafjt;
    .locals 8

    .line 1
    new-instance v0, Lafjt;

    .line 2
    .line 3
    iget-object v1, p0, Lkur;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    invoke-virtual {v2}, Lkrj;->an()Lafha;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v3, Lkxo;->a:Llbd;

    .line 13
    .line 14
    iget-object v3, v3, Llbd;->gU:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbdih;

    .line 21
    .line 22
    iget-object v2, v2, Lkrj;->rO:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lafnp;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v2

    .line 32
    move-object v2, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v0 .. v7}, Lafjt;-><init>(Lafgy;Lbdih;Lafnp;Ljava/lang/String;Ljava/lang/String;Llwf;Lcbza;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
