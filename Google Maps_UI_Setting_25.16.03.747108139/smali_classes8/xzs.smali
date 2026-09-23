.class public final Lxzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzj;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lahmw;Lcbob;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcbob;->d:Lcegi;

    .line 5
    .line 6
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lbqnf;->o(I)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lybs;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v1, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v2, p4

    .line 20
    move-object v3, p5

    .line 21
    move-object v4, p6

    .line 22
    move-object v5, p7

    .line 23
    invoke-direct/range {v0 .. v7}, Lybs;-><init>(Lahmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcbob;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxzs;->a:Lbqpa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxzk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxzs;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
