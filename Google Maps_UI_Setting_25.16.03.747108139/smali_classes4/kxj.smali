.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyx;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxj;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lazhw;Ljava/lang/Runnable;)Lyyc;
    .locals 8

    .line 1
    new-instance v0, Lyyc;

    .line 2
    .line 3
    iget-object v1, p0, Lkxj;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lbdih;

    .line 15
    .line 16
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkrj;->S()Lyvd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 23
    .line 24
    iget-object v2, v1, Llcz;->ec:Lcgtm;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lyyn;

    .line 32
    .line 33
    iget-object v1, v1, Llcz;->gR:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lyyo;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    invoke-direct/range {v0 .. v7}, Lyyc;-><init>(Laxji;Lazhw;Ljava/lang/Runnable;Lbdih;Lyrm;Lyyn;Lyyo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic b(Laxji;Lazhw;)Lyyw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkxj;->a(Laxji;Lazhw;Ljava/lang/Runnable;)Lyyc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
