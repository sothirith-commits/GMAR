.class final Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameh;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvl;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Lamei;
    .locals 10

    .line 1
    iget-object v0, p0, Lkvl;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, v1, Lkrj;->dE:Lcgtm;

    .line 6
    .line 7
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 12
    .line 13
    iget-object v2, v0, Llbd;->mN:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lajmo;

    .line 21
    .line 22
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lbdih;

    .line 30
    .line 31
    iget-object v0, v1, Lkrj;->tJ:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lajoq;

    .line 39
    .line 40
    iget-object v0, v1, Lkrj;->aW:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Laltj;

    .line 48
    .line 49
    new-instance v3, Lamei;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lamei;-><init>(Llwf;Lcgri;Lajmo;Lbdih;Lajoq;Laltj;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
