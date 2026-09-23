.class final Lkva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langn;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkva;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbrxm;)Lcddh;
    .locals 8

    .line 1
    new-instance v0, Lcddh;

    .line 2
    .line 3
    iget-object v1, p0, Lkva;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->A:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Larpl;

    .line 14
    .line 15
    iget-object v4, v2, Llbd;->zc:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Latqe;

    .line 22
    .line 23
    iget-object v5, v2, Llbd;->a:Llbg;

    .line 24
    .line 25
    iget-object v5, v5, Llbg;->dl:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v6, v2, Llbd;->y:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Laujh;

    .line 40
    .line 41
    iget-object v2, v2, Llbd;->dh:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbpxv;

    .line 48
    .line 49
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 50
    .line 51
    iget-object v1, v1, Lkrj;->ya:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laboj;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v3

    .line 62
    move-object v3, v5

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v4

    .line 65
    move-object v4, v7

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lcddh;-><init>(Larpl;Latqe;Landroid/content/res/Resources;Laujh;Lbpxv;Laboj;Lbrxm;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
