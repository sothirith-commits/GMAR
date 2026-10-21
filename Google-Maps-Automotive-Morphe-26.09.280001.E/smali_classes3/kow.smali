.class public final synthetic Lkow;
.super Laohi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lkow;->a:I

    const-class v3, Lkpc;

    const-string v5, "toggleRestrictionFocus(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toggleRestrictionFocus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lkow;->a:I

    .line 2
    .line 3
    const-class v3, Lkno;

    .line 4
    .line 5
    const-string v5, "openReportChargerLocationProblem(Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v4, "openReportChargerLocationProblem"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lkow;->a:I

    const-class v3, Loox;

    const-string v5, "isConsentGranted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isConsentGranted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 20
    iput p2, p0, Lkow;->a:I

    const-class v3, Laonf;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 19
    iput p2, p0, Lkow;->a:I

    const-class v3, Laazs;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkow;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laonf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laonf;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laoct;->a:Laoct;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laazs;

    .line 40
    .line 41
    sget v0, Laazs;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laazs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laazs;

    .line 56
    .line 57
    sget v0, Laazs;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laazs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laazs;

    .line 72
    .line 73
    sget v0, Laazs;->b:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Laazs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Laoeu;

    .line 83
    .line 84
    check-cast p0, Loox;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Loox;->a(Laoeu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkno;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lkno;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lkow;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lkpc;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lkpc;->c(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Laoct;->a:Laoct;

    .line 120
    .line 121
    return-object p0
.end method
