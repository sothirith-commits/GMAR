.class public final Leji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lehk;Leib;Lehg;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lehq;

    .line 16
    .line 17
    invoke-static {v0}, Lefj;->c(Lehq;)Lehj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Lehg;->a(Lehj;)Lehf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lehf;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lehq;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lehk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Leib;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v6, 0x3e

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lehq;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lehq;->b:Ledl;

    .line 60
    .line 61
    invoke-virtual {v0}, Ledl;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
