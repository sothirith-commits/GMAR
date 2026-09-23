.class public final Lkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuo;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxi;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lazhw;Lbrxm;)Lyub;
    .locals 11

    .line 1
    new-instance v0, Lyub;

    .line 2
    .line 3
    iget-object v1, p0, Lkxi;->a:Lkxo;

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
    invoke-virtual {v2}, Lkrj;->S()Lyvd;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, v2, Lkrj;->uI:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Lyrj;

    .line 28
    .line 29
    iget-object v3, v2, Lkrj;->uH:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lyxy;

    .line 37
    .line 38
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 39
    .line 40
    iget-object v1, v1, Llcz;->dX:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lyty;

    .line 48
    .line 49
    iget-object v1, v2, Lkrj;->c:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v1, v2, Lkrj;->uL:Lcgtm;

    .line 59
    .line 60
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Lytp;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    invoke-direct/range {v0 .. v10}, Lyub;-><init>(Laxji;Lazhw;Lbrxm;Lyrl;Lyrm;Lyrj;Lyxy;Lyty;Landroid/app/Activity;Lytp;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic b(Laxji;Lazhw;Lbrxm;)Lyun;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkxi;->a(Laxji;Lazhw;Lbrxm;)Lyub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
