.class public final Lbtve;
.super Lbrda;
.source "PG"


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrda;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbtve;->a:Lbqpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbrbx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbtve;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrby;

    .line 16
    .line 17
    invoke-interface {p1}, Lbrbx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbrby;->b(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lbrby;->a(Lbrbx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbtve;->a:Lbqpa;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbqxl;

    .line 7
    .line 8
    iget v3, v3, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbrby;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbrby;->b(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
