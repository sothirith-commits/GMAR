.class public final synthetic Lcuuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcuuj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcuuj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcuuj;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ldvw;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcuuj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lopw;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lkzs;->aF(Lopw;Ldvw;I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 42
    .line 43
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    check-cast p2, Lcudw;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcudw;->getKey()Lcudx;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object p0, p0, Lcuuj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcuug;

    .line 61
    .line 62
    iget-object p0, p0, Lcuug;->b:Lcudy;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v1, Lcumz;->d:Lito;

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    if-eq p2, p0, :cond_3

    .line 73
    .line 74
    const/high16 p1, -0x80000000

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    check-cast p0, Lcumz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast p2, Lcumz;

    .line 86
    .line 87
    :goto_2
    if-nez p2, :cond_5

    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    if-eq p2, p0, :cond_6

    .line 92
    .line 93
    instance-of v0, p2, Lcuwd;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p2, Lcuwd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcunm;->h()Lcumz;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    :goto_3
    if-ne p2, p0, :cond_7

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 116
    .line 117
    const-string v1, ", expected child of "

    .line 118
    .line 119
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, v0, v1, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
