.class public final Lbles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldg;


# instance fields
.field private final a:Lblfe;

.field private final b:Lbkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblfe;Lbkzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbles;->a:Lblfe;

    .line 11
    .line 12
    iput-object p2, p0, Lbles;->b:Lbkzc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lblic;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lcdni;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcdni;->d:Lcegi;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcdnh;

    .line 37
    .line 38
    iget-object v0, p0, Lbles;->b:Lbkzc;

    .line 39
    .line 40
    sget-object v1, Lcdml;->D:Lcdml;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lbkzd;->d(Lblic;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p4, Lcdnh;->c:Lcegi;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbkzd;->h(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbkzd;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p4, Lcdnh;->d:Lcdrn;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcdrn;->a:Lcdrn;

    .line 62
    .line 63
    :cond_3
    iget v0, v0, Lcdrn;->f:I

    .line 64
    .line 65
    invoke-static {v0}, La;->bY(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object p4, p4, Lcdnh;->c:Lcegi;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lbles;->a:Lblfe;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-interface {p2, p1, p3, p4}, Lblfe;->c(Lblic;Ljava/util/List;Lbkzo;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1
.end method

.method public final b(Lblic;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lblic;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lcdni;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lcdni;->d:Lcegi;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcdnh;

    .line 33
    .line 34
    iget-object v0, p0, Lbles;->b:Lbkzc;

    .line 35
    .line 36
    sget-object v1, Lcdls;->B:Lcdls;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbkzc;->a(Lcdls;)Lbkzd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lbkzd;->d(Lblic;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lcdnh;->c:Lcegi;

    .line 46
    .line 47
    invoke-interface {v0, p3}, Lbkzd;->h(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbkzd;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object p1
.end method
