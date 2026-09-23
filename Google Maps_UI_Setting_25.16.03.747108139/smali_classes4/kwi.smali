.class final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysx;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwi;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lyrz;Lazhw;Lckgd;)Lysw;
    .locals 9

    .line 1
    new-instance v0, Lysw;

    .line 2
    .line 3
    iget-object v1, p0, Lkwi;->a:Lkxo;

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
    move-object v5, v3

    .line 14
    check-cast v5, Lyrl;

    .line 15
    .line 16
    iget-object v3, v2, Lkrj;->uH:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lyxy;

    .line 24
    .line 25
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 26
    .line 27
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lbdih;

    .line 35
    .line 36
    iget-object v1, v2, Lkrj;->c:Lcgtm;

    .line 37
    .line 38
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroid/app/Activity;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v8}, Lysw;-><init>(Laxji;Lyrz;Lazhw;Lckgd;Lyrl;Lyxy;Lbdih;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic b(Laxji;Lyrz;Lazhw;Lckgd;)Lytx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkwi;->a(Laxji;Lyrz;Lazhw;Lckgd;)Lysw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
