.class public abstract Liek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# instance fields
.field private final a:Lidv;


# direct methods
.method protected constructor <init>(Lidv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liek;->a:Lidv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Liek;->c(Ljava/lang/Object;IILhyy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lidj;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Liek;->d(Ljava/lang/Object;Lhyy;)Lidk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Liek;->a:Lidv;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p1, Lbmcg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p3, Lbmcg;

    .line 42
    .line 43
    new-instance p4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lidj;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lidj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p3, p2, p4, p1}, Lbmcg;-><init>(Lhyt;Ljava/util/List;Lhzh;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_3
    :goto_1
    return-object p1
.end method

.method protected abstract c(Ljava/lang/Object;IILhyy;)Ljava/lang/String;
.end method

.method protected d(Ljava/lang/Object;Lhyy;)Lidk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
