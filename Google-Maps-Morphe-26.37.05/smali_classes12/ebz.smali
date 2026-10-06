.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leby;


# instance fields
.field final synthetic a:Leby;

.field final synthetic b:Leaj;


# direct methods
.method public constructor <init>(Leby;Leaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebz;->a:Leby;

    .line 2
    .line 3
    iput-object p2, p0, Lebz;->b:Leaj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebz;->a:Leby;

    .line 2
    .line 3
    invoke-interface {p0}, Leby;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lebz;->a:Leby;

    .line 2
    .line 3
    invoke-interface {v0}, Leby;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lebz;->b:Leaj;

    .line 8
    .line 9
    iget v1, p0, Leaj;->q:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Leaj;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v1, v2}, Ldzz;->i(Leaj;ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
