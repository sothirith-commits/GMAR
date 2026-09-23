.class final Lkwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyn;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwj;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lazhw;)Lyyf;
    .locals 3

    .line 1
    new-instance v0, Lyyf;

    .line 2
    .line 3
    iget-object v1, p0, Lkwj;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkrj;->S()Lyvd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 12
    .line 13
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdih;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2, v1}, Lyyf;-><init>(Laxji;Lazhw;Lyrm;Lbdih;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic b(Laxji;Lazhw;)Lyzc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkwj;->a(Laxji;Lazhw;)Lyyf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
