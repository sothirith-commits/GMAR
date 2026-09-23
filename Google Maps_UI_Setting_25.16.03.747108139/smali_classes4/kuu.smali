.class final Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpz;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuu;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laklk;Lytn;Lckgd;)Lajpy;
    .locals 7

    .line 1
    new-instance v0, Lajpy;

    .line 2
    .line 3
    iget-object v1, p0, Lkuu;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->uy:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lyrl;

    .line 15
    .line 16
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 17
    .line 18
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbdih;

    .line 26
    .line 27
    iget-object v1, v2, Lkrj;->c:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/app/Activity;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lajpy;-><init>(Laklk;Lytn;Lckgd;Lyrl;Lbdih;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
