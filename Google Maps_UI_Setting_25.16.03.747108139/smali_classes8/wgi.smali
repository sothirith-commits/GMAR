.class public Lwgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwet;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwyy;Lcbjs;Lbrxm;Lwez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcbjs;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lwgi;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwgi;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p2, Lcbjs;->g:Lcegi;

    .line 16
    .line 17
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Luas;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p1, p3, p4, v3}, Luas;-><init>(Lwyy;Lbrxm;Lwez;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lcbjs;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lmky;

    .line 48
    .line 49
    iget-object p2, p2, Lcbjs;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p3, Lazzs;->d:Lazzs;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgi;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
