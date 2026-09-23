.class public final synthetic Lbcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbocp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p2, Lcepz;

    .line 2
    .line 3
    const-string v0, "ids"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbocp;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbocp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbvvm;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object p2, Lcepz;->a:Lcepz;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbvvm;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcepy;->a:Lcepy;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lcepy;

    .line 80
    .line 81
    iget v3, v2, Lcepy;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Lcepy;->b:I

    .line 86
    .line 87
    iput v0, v2, Lcepy;->c:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcepy;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lbvvm;->bi(Lcepy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcepz;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p1, Lcepz;->a:Lcepz;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object p2
.end method
