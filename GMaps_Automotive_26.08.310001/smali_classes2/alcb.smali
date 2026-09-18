.class final Lalcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldla;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalcb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalcb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ldky;
    .locals 0

    .line 1
    iget p0, p0, Lalcb;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldav;->c()Ldky;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ldav;->c()Ldky;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ldlk;)Ldky;
    .locals 1

    .line 1
    iget p1, p0, Lalcb;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lalby;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lalby;-><init>(Ldlk;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lalcm;->a:Ldlj;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lalcn;

    .line 17
    .line 18
    iget-object p0, p0, Lalcb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lalbt;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lalbt;

    .line 37
    .line 38
    invoke-interface {p0}, Lalbt;->cH()Lalbm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lalbm;->c(Lalby;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lalcn;->a:Lalcn;

    .line 48
    .line 49
    :cond_0
    invoke-interface {p0, p2}, Lalbm;->b(Lalcn;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lalbm;->a()Lalbg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lalbu;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lalbu;-><init>(Lalbg;Lalby;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    new-instance p1, Lalby;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lalby;-><init>(Ldlk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lalcm;->b:Ldlj;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ldlk;->a(Ldlj;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lalcn;

    .line 74
    .line 75
    iget-object p0, p0, Lalcb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p0, Lalcr;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Lalcr;

    .line 82
    .line 83
    invoke-interface {p0}, Lalcr;->b()Lalcq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lalbs;

    .line 88
    .line 89
    iget-object p0, p0, Lalbs;->b:Lalcq;

    .line 90
    .line 91
    invoke-interface {p0}, Lalcq;->lk()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-class v0, Lalcc;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lalcc;

    .line 102
    .line 103
    invoke-interface {p0}, Lalcc;->b()Lalbo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p1}, Lalbo;->c(Lalby;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    sget-object p2, Lalcn;->a:Lalcn;

    .line 113
    .line 114
    :cond_2
    invoke-interface {p0, p2}, Lalbo;->b(Lalcn;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lalbo;->a()Lalbi;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lalcd;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lalcd;-><init>(Lalbi;Lalby;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final synthetic c(Lanwp;Ldlk;)Ldky;
    .locals 1

    .line 1
    iget v0, p0, Lalcb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanva;

    .line 6
    .line 7
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ldla;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Lanva;

    .line 15
    .line 16
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ldla;->b(Ljava/lang/Class;Ldlk;)Ldky;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
