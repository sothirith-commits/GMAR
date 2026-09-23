.class final Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotm;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuz;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoto;)Laotp;
    .locals 6

    .line 1
    new-instance v0, Laotp;

    .line 2
    .line 3
    iget-object v1, p0, Lkuz;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v2, Lkrj;->aS:Lcgtm;

    .line 16
    .line 17
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 22
    .line 23
    iget-object v1, v1, Llbd;->dh:Lcgtm;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbpxv;

    .line 30
    .line 31
    iget-object v2, v2, Lkrj;->ey:Lcgtm;

    .line 32
    .line 33
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v3

    .line 38
    move-object v3, v1

    .line 39
    move-object v1, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v2

    .line 42
    move-object v2, v5

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Laotp;-><init>(Landroid/app/Activity;Lcgri;Lbpxv;Lcgri;Laoto;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
