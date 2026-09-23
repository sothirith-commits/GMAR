.class public final Laoqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqj;


# instance fields
.field private a:Lbqpa;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(ZLlwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object p1, p0, Laoqq;->a:Lbqpa;

    .line 9
    .line 10
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcfgq;->cj:Lbrxm;

    .line 19
    .line 20
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoqq;->b:Lazhw;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqq;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laoqi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoqq;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuzo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Laopu;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Laopu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoqq;->a:Lbqpa;

    .line 23
    .line 24
    return-void
.end method
