.class public final Lasgl;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lasdx;


# direct methods
.method public constructor <init>(Lasdx;)V
    .locals 1

    .line 1
    sget-object v0, Lbzkq;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgl;->a:Lasdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lbzkq;

    .line 2
    .line 3
    iget v0, p1, Lbzkq;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x3

    .line 20
    :goto_0
    if-eqz v3, :cond_9

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-static {}, Lascn;->c()Lascm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid undo draw action"

    .line 41
    .line 42
    iput-object v0, p1, Lascm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p1, p0, Lasgl;->a:Lasdx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lasdx;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lbzkq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbzkp;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object p1, Lbzkp;->a:Lbzkp;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p1, Lbzkp;->b:Lcegi;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lasgl;->a:Lasdx;

    .line 83
    .line 84
    iget-object v1, v1, Lasdx;->i:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lasdw;

    .line 97
    .line 98
    invoke-virtual {v2}, Lasdw;->a()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :goto_3
    return-void

    .line 106
    :cond_9
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
