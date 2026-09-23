.class public final Lbcrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsa;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcrv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbcrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbcrv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lbcsh;ILbjxa;Lbcrx;Lbcsc;Lbcsq;Z)Ljava/util/List;
    .locals 0

    .line 1
    iget p2, p0, Lbcrv;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p7, Lbcsr;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p1, p7

    .line 10
    check-cast p1, Lbcsr;

    .line 11
    .line 12
    iget-object p1, p1, Lbcsr;->e:Lbjrt;

    .line 13
    .line 14
    iget-object p1, p1, Lbjrt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :goto_0
    iget-object p2, p0, Lbcrv;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, p2}, Lbcrx;->a(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p6, p2, p1, p3, p7}, Lbcsc;->h(Ljava/util/List;Ljava/util/List;ILbcsq;)Lboej;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lboej;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lbcrv;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p5, p1}, Lbcrx;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p8, :cond_2

    .line 49
    .line 50
    invoke-interface {p7}, Lbcsq;->i()Lbcsm;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-interface {p7, p5}, Lbcsm;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p6, p1, p2, p3, p7}, Lbcsc;->h(Ljava/util/List;Ljava/util/List;ILbcsq;)Lboej;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lboej;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method
