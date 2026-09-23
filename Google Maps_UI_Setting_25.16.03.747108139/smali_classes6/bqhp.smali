.class final Lbqhp;
.super Lbqkw;
.source "PG"


# instance fields
.field final synthetic a:Lbqhq;


# direct methods
.method public constructor <init>(Lbqhq;Lbqjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqhp;->a:Lbqhq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqkw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbqjf;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqjf;->f()Lbqjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbqhp;->a:Lbqhq;

    .line 8
    .line 9
    iget-object v0, v0, Lbqhq;->a:Lbqjf;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method
