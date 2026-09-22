.class public final Larxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latll;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Latlj;

    .line 9
    .line 10
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcbly;

    .line 28
    .line 29
    sget-object v3, Lcbly;->a:Lcbly;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Latlr;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v4}, Latlr;-><init>(Lcbly;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbgtf;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Larxr;->a:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method
