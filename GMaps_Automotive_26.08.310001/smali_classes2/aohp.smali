.class public final synthetic Laohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Laohm;


# direct methods
.method public synthetic constructor <init>(Laohm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohp;->a:Laohm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lanst;

    .line 8
    .line 9
    invoke-interface {p2}, Lanst;->getKey()Lansu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Laohp;->a:Laohm;

    .line 14
    .line 15
    iget-object p0, p0, Laohm;->b:Lansv;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Laoav;->d:Ldrh;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, p0, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast p0, Laoav;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Laoav;

    .line 39
    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eq p2, p0, :cond_3

    .line 45
    .line 46
    instance-of v0, p2, Laoji;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Laoji;

    .line 51
    .line 52
    invoke-virtual {p2}, Laobg;->u()Laoav;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-ne p2, p0, :cond_4

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 69
    .line 70
    const-string v1, ", expected child of "

    .line 71
    .line 72
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 73
    .line 74
    invoke-static {p0, p2, v0, v1, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
