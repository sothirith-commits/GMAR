.class public final synthetic Lckug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lckug;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lckug;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lckkj;->az(Ljava/lang/CharSequence;Ljava/util/Collection;I)Lckbv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lckbv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lckbv;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    check-cast p2, Lcken;

    .line 53
    .line 54
    invoke-interface {p2}, Lcken;->getKey()Lckeo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lckug;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lckud;

    .line 61
    .line 62
    iget-object v2, v2, Lckud;->b:Lckep;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcknb;->c:Lgty;

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    if-eq p2, v2, :cond_2

    .line 73
    .line 74
    const/high16 p1, -0x80000000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v2, Lcknb;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Lcknb;

    .line 86
    .line 87
    :goto_0
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eq p2, v2, :cond_6

    .line 91
    .line 92
    instance-of v0, p2, Lckvq;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p2, Lckvq;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcknj;->uv()Lckli;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Lckli;->c()Lcknb;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object p2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v1, p2

    .line 112
    :goto_1
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 124
    .line 125
    const-string v0, ", expected child of "

    .line 126
    .line 127
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 128
    .line 129
    invoke-static {v2, v1, p2, v0, v3}, La;->cW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
