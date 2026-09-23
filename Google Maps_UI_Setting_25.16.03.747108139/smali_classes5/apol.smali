.class public final Lapol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labys;


# instance fields
.field final synthetic a:Lbfkf;

.field final synthetic b:Lckhk;

.field final synthetic c:Layac;


# direct methods
.method public constructor <init>(Layac;Lbfkf;Lckhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapol;->c:Layac;

    .line 2
    .line 3
    iput-object p2, p0, Lapol;->a:Lbfkf;

    .line 4
    .line 5
    iput-object p3, p0, Lapol;->b:Lckhk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapol;->c:Layac;

    .line 2
    .line 3
    iget-object v1, p0, Lapol;->a:Lbfkf;

    .line 4
    .line 5
    iget-object v2, p0, Lapol;->b:Lckhk;

    .line 6
    .line 7
    iget v2, v2, Lckhk;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Layac;->n(Lbfkf;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Layac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lckcx;->be(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lctm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lctm;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Layac;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Labyt;->d(Labys;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
