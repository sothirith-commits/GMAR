.class final Lbqmi;
.super Lbqwj;
.source "PG"


# instance fields
.field final synthetic a:Lbqmk;


# direct methods
.method public constructor <init>(Lbqmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqmi;->a:Lbqmk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbqwj;-><init>(Lbqku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqwj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbncq;->r(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbqwj;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lbncq;->J(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lbqwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqmi;->a:Lbqmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqmi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0}, Lbqmi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
