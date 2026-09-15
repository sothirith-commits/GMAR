.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laxw;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Laxm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larl;->a:Laxm;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Larn;

    .line 22
    .line 23
    instance-of v2, v1, Lawe;

    .line 24
    .line 25
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lgea;->o(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Larn;->a()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Laxw;->b:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
