.class final Lkxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyo;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxji;Lazhw;)Lyyh;
    .locals 2

    .line 1
    new-instance v0, Lyyh;

    .line 2
    .line 3
    iget-object v1, p0, Lkxk;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkrj;->S()Lyvd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lyyh;-><init>(Laxji;Lazhw;Lyrm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b(Laxji;Lazhw;)Lyzh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkxk;->a(Laxji;Lazhw;)Lyyh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
