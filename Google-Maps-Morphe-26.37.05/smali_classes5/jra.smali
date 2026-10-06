.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljpg;Ljpy;Ljpa;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljpo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lgsh;->s(Ljpo;)Ljpe;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljpa;->a(Ljpe;)Ljoz;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v2, Ljoz;->c:I

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Ljpo;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljpg;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const/16 v8, 0x3e

    .line 38
    .line 39
    const-string v4, ","

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljpy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    const/16 v9, 0x3e

    .line 52
    .line 53
    const-string v5, ","

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v1, Ljpo;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Ljpo;->c:Ljld;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljld;->name()Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
