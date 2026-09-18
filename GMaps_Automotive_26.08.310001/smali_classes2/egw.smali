.class public final Legw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lefc;Left;Leey;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lefi;

    .line 16
    .line 17
    invoke-static {v1}, Ldqh;->s(Lefi;)Lefb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Leey;->a(Lefb;)Leex;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Leex;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lefi;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lefc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x3e

    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Left;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x3e

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lefi;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lefi;->b:Leba;

    .line 60
    .line 61
    invoke-virtual {v1}, Leba;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
