.class final Lbiez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcblh;

.field final synthetic c:Lcbli;

.field final synthetic d:Lbifa;


# direct methods
.method public constructor <init>(Lbifa;ZLcblh;Lcbli;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbiez;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbiez;->b:Lcblh;

    .line 4
    .line 5
    iput-object p4, p0, Lbiez;->c:Lcbli;

    .line 6
    .line 7
    iput-object p1, p0, Lbiez;->d:Lbifa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxpr;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lbifa;->a:Lbraj;

    .line 2
    .line 3
    iget-object p1, p2, Laude;->r:Lauct;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbxps;

    .line 2
    .line 3
    iget-object p1, p0, Lbiez;->d:Lbifa;

    .line 4
    .line 5
    invoke-static {p1}, Lbifa;->n(Lbifa;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lbxps;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbifa;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p2, Lbxps;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lbiez;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lbiez;->b:Lcblh;

    .line 26
    .line 27
    iget-object v0, p0, Lbiez;->c:Lcbli;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbifa;->m(Lcblh;Lcbli;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
