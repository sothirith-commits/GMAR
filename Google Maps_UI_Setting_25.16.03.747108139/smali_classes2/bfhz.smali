.class public final Lbfhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfhz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfhz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbfhz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, Lckrs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lckrs;

    .line 14
    .line 15
    iget v2, v0, Lckrs;->b:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Lckrs;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lckrs;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lckrs;-><init>(Lbfhz;Lckek;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lckrs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v3, v0, Lckrs;->b:I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbfhz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput v1, v0, Lckrs;->b:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v0, p0, Lbfhz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lcfz;

    .line 76
    .line 77
    check-cast v0, Lfpe;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v2, v3}, Lcfz;-><init>(Lfpe;Ljava/lang/Object;Lckek;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lfpe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v1, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lckes;->a:Lckes;

    .line 92
    .line 93
    if-eq p1, p2, :cond_5

    .line 94
    .line 95
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    :cond_5
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object p2, p0, Lbfhz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lbfia;

    .line 106
    .line 107
    iget-object p2, p2, Lbfia;->b:Lbfie;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1
.end method
