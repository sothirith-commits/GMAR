.class public final Lbrhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lbuco;I)V
    .locals 5

    .line 1
    .line 2
    iput p4, p0, Lbrhv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lbrhv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p4, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    check-cast p4, Lbrie;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    instance-of v0, p4, Lbrif;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbrhv;

    .line 49
    .line 50
    new-instance v3, Lbqnn;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p4, p3, v4, v2}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lbrhv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    instance-of v0, p4, Lbrii;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    move-object v0, p4

    .line 65
    .line 66
    check-cast v0, Lbrii;

    .line 67
    .line 68
    iget-object v0, v0, Lbrii;->r:Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lbrhv;

    .line 82
    .line 83
    new-instance v3, Lbrhw;

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p4, p3, v2, v4}, Lbrhw;-><init>(Lbrie;Lbuco;Lcmho;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lbrhv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Unsupported card type"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_3
    iput-object p2, p0, Lbrhv;->b:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 106
    iput p2, p0, Lbrhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhv;->a:Ljava/lang/Object;

    new-instance p1, Lbrdt;

    const/4 p2, 0x0

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lbrdt;-><init>(Lbrhv;Lcudt;I)V

    new-instance p2, Lcuqb;

    .line 107
    invoke-direct {p2, p1}, Lcuqb;-><init>(Lcufu;)V

    iput-object p2, p0, Lbrhv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrhv;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbrdt;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v2}, Lbrdt;-><init>(Lbrhv;Lcudt;I[B)V

    .line 13
    .line 14
    new-instance p0, Lcusj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcusj;-><init>(Lcufu;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbrhv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcutn;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
