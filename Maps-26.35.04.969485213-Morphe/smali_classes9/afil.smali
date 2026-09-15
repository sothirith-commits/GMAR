.class public final synthetic Lafil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lafil;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    neg-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    check-cast p1, Lbve;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcat;

    .line 42
    .line 43
    const/high16 p1, 0x43770000    # 247.0f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const v2, 0x3f1a9fbe    # 0.604f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, p1, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lafil;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lafil;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lbwe;->c(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lahss;->a:Lbzl;

    .line 63
    .line 64
    sget-object p1, Lahss;->b:Lbzl;

    .line 65
    .line 66
    new-instance v2, Lcbj;

    .line 67
    .line 68
    const/16 v3, 0x64

    .line 69
    .line 70
    const/16 v4, 0x32

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, p1}, Lcbj;-><init>(IILbzl;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v3, v1}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Lbwi;->a(Lbwi;)Lbwi;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v2, 0xc8

    .line 85
    .line 86
    sget-object v3, Lahss;->c:Lbzl;

    .line 87
    .line 88
    invoke-static {v2, v0, v3, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lafil;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lafil;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lbwe;->g(Lbzo;Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v0, p1, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lbwj;->a(Lbwj;)Lbwj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ldny;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v1}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
