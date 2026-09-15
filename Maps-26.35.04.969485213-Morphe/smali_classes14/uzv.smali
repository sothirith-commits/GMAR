.class public final Luzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbod;Lcnsw;Lcnss;Luzo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p3, p3, Lcnsw;->b:Lcmwf;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcnsq;

    .line 26
    .line 27
    iget v3, v2, Lcnsq;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcnsq;->e:Lcnud;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcnud;->a:Lcnud;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p5, p2, v2}, Luzo;->a(Lbod;Lcnud;)Lozg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    invoke-interface {v2}, Lozg;->F()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    iput-object p2, p0, Luzv;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget p0, p4, Lcnss;->b:I

    .line 81
    .line 82
    and-int/lit8 p0, p0, 0x4

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iget-object p0, p4, Lcnss;->e:Lcnrx;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lcnrx;->a:Lcnrx;

    .line 91
    .line 92
    :cond_6
    invoke-static {p0, p1}, Lzyk;->dw(Lcnrx;Landroid/content/Context;)Lbgwz;

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
