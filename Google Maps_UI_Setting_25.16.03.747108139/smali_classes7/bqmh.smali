.class final Lbqmh;
.super Lbqni;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbqmk;

.field private c:Lbqwf;


# direct methods
.method public constructor <init>(Lbqmk;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbqmh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbqmh;->b:Lbqmk;

    .line 4
    .line 5
    invoke-direct {p0}, Lbqni;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqni;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqwf;

    .line 6
    .line 7
    iput-object v0, p0, Lbqmh;->c:Lbqwf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqmh;->c:Lbqwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqmh;->c:Lbqwf;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqwf;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbqmh;->b:Lbqmk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbqku;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbqmh;->c:Lbqwf;

    .line 26
    .line 27
    return-void
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmh;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
