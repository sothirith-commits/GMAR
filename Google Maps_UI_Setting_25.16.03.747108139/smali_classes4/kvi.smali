.class final Lkvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapci;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvi;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lawhx;)Lapcj;
    .locals 13

    .line 1
    iget-object v0, p0, Lkvi;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 6
    .line 7
    iget-object v2, v2, Llbg;->dl:Lcgtm;

    .line 8
    .line 9
    new-instance v3, Lapcj;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v2, v1, Llbd;->ar:Lcgtm;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Laebe;

    .line 26
    .line 27
    iget-object v2, v0, Lkxo;->b:Lkrj;

    .line 28
    .line 29
    iget-object v6, v2, Lkrj;->uM:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lawoi;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkrj;->aj()Labyq;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 42
    .line 43
    iget-object v2, v0, Llcz;->gY:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lapaz;

    .line 51
    .line 52
    iget-object v1, v1, Llbd;->nG:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Lyrk;

    .line 60
    .line 61
    iget-object v0, v0, Llcz;->gU:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lmdq;

    .line 69
    .line 70
    move-object v11, p1

    .line 71
    move-object v12, p2

    .line 72
    invoke-direct/range {v3 .. v12}, Lapcj;-><init>(Landroid/content/res/Resources;Laebe;Lawoi;Labyr;Lapaz;Lyrk;Lmdq;Lasqq;Lawhx;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
