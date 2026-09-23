.class public final Lbrhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrhd;


# instance fields
.field private final a:Lbrni;

.field private final b:Lbrhd;


# direct methods
.method public constructor <init>(Lbrni;Lbrhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrhf;->a:Lbrni;

    .line 5
    .line 6
    iput-object p2, p0, Lbrhf;->b:Lbrhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhf;->b:Lbrhd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrhd;->a()Lbrgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbrhb;Lbrir;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrhf;->b:Lbrhd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbrhd;->b(Lbrhb;Lbrir;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbrhd;->c()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrlv;

    .line 28
    .line 29
    invoke-interface {v0}, Lbrlv;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lbrhf;->a:Lbrni;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbrni;->d(Lbrlv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhf;->b:Lbrhd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrhd;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
