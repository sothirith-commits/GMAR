.class public abstract Lkpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# instance fields
.field private final a:Lkph;


# direct methods
.method protected constructor <init>(Lkph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpu;->a:Lkph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkpu;->c(Ljava/lang/Object;IILkki;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkow;

    .line 14
    .line 15
    sget-object v1, Lkox;->a:Lkox;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkow;-><init>(Ljava/lang/String;Lkox;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkpu;->a:Lkph;

    .line 21
    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v0, p2, p3, p4}, Lkph;->b(Ljava/lang/Object;IILkki;)Lrwh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lrwh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p3, Lrwh;

    .line 40
    .line 41
    new-instance p4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lkow;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lkow;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p0, p0, Lrwh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p3, p2, p4, p0}, Lrwh;-><init>(Lkkd;Ljava/util/List;Lkkr;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_3
    :goto_1
    return-object p0
.end method

.method protected abstract c(Ljava/lang/Object;IILkki;)Ljava/lang/String;
.end method
