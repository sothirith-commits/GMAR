.class public final Lawls;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lawjf;


# direct methods
.method public constructor <init>(Lawjf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgpp;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Lawls;->a:Lawjf;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcgpp;

    .line 3
    .line 4
    iget v0, p1, Lcgpp;->c:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

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
    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eq v3, v2, :cond_4

    .line 28
    .line 29
    if-eq v3, v1, :cond_3

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lawic;->c()Lbafa;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lclbp;->d:Lclbp;

    .line 37
    .line 38
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "Invalid undo draw action"

    .line 41
    .line 42
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lawls;->a:Lawjf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lawjf;->a()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_5
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lcgpp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcgpo;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_6
    sget-object p1, Lcgpo;->a:Lcgpo;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p1, Lcgpo;->b:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lawls;->a:Lawjf;

    .line 83
    .line 84
    iget-object v1, v1, Lawjf;->g:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lawje;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lawje;->a()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    :goto_3
    return-void

    .line 105
    :cond_9
    const/4 p0, 0x0

    .line 106
    throw p0
.end method
