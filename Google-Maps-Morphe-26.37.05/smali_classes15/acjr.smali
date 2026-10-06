.class public final Lacjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjo;


# instance fields
.field public final a:Larjq;

.field private final b:Lacig;

.field private final c:Lackf;

.field private final d:Lbgtf;

.field private final e:Lbgtf;

.field private final f:Lmx;

.field private final g:Laxtp;

.field private final h:Lntx;

.field private final i:Lagjj;


# direct methods
.method public constructor <init>(Larjq;Lagjj;Lntx;Laxtp;Lhc;Lacig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjr;->a:Larjq;

    .line 5
    .line 6
    iput-object p2, p0, Lacjr;->i:Lagjj;

    .line 7
    .line 8
    iput-object p3, p0, Lacjr;->h:Lntx;

    .line 9
    .line 10
    iput-object p4, p0, Lacjr;->g:Laxtp;

    .line 11
    .line 12
    iput-object p6, p0, Lacjr;->b:Lacig;

    .line 13
    .line 14
    sget-object p2, Laric;->a:Laric;

    .line 15
    .line 16
    invoke-virtual {p5, p6, p2}, Lhc;->ao(Lacig;Laric;)Lackf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lacjr;->c:Lackf;

    .line 21
    .line 22
    new-instance p2, Lacjp;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lacjp;-><init>(Larjq;Lntx;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbguc;->al:Lbguc;

    .line 28
    .line 29
    new-instance p3, Lbgtf;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p2, p1, p4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lacjr;->d:Lbgtf;

    .line 36
    .line 37
    new-instance p2, Lacjq;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lacjq;-><init>(Lacjr;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbgtf;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1, p4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lacjr;->e:Lbgtf;

    .line 48
    .line 49
    invoke-interface {p6}, Lacig;->a()Lmx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lacjr;->f:Lmx;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lacjr;->f:Lmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lacka;
    .locals 0

    .line 1
    iget-object p0, p0, Lacjr;->c:Lackf;

    .line 2
    .line 3
    iget-object p0, p0, Lackf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic c()Lbgyg;
    .locals 0

    .line 1
    invoke-static {}, Labxn;->ai()Lbgyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lacjr;->h:Lntx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntx;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacjr;->c:Lackf;

    .line 10
    .line 11
    iget-object p0, p0, Lacjr;->d:Lbgtf;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lackf;->a(Lbgtf;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lacjr;->i:Lagjj;

    .line 19
    .line 20
    iget-object v1, p0, Lacjr;->b:Lacig;

    .line 21
    .line 22
    sget-object v2, Laric;->a:Laric;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lacig;->d(Laric;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lagjj;->N(Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lacjr;->g:Laxtp;

    .line 34
    .line 35
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfkp;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcfkp;->aN:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lacjr;->d:Lbgtf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lacjr;->e:Lbgtf;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
