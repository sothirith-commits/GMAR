.class public final Lxka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbqfj;

.field public final c:Liik;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xka"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxka;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Larwe;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lxka;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lxka;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lxka;->e:Larwe;

    .line 11
    .line 12
    sget-object p1, Lazsk;->e:Lazsw;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Liik;

    .line 19
    .line 20
    iput-object p1, p0, Lxka;->c:Liik;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxkb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxka;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxka;->b:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwsq;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxkb;->a(Lbwsq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbwsp;->a:Lbwsp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbwsp;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, v1, Lbwsp;->d:I

    .line 36
    .line 37
    iget v2, v1, Lbwsp;->b:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v1, Lbwsp;->b:I

    .line 42
    .line 43
    sget-object v1, Lcahj;->a:Lcahj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lcahj;

    .line 55
    .line 56
    const/16 v4, 0x59

    .line 57
    .line 58
    iput v4, v2, Lcahj;->o:I

    .line 59
    .line 60
    iget v4, v2, Lcahj;->b:I

    .line 61
    .line 62
    const/high16 v5, 0x10000

    .line 63
    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v2, Lcahj;->b:I

    .line 66
    .line 67
    sget-object v2, Lbruq;->fp:Lbruq;

    .line 68
    .line 69
    iget v2, v2, Lbruq;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v4, Lcahj;

    .line 77
    .line 78
    iget v5, v4, Lcahj;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x40

    .line 81
    .line 82
    iput v5, v4, Lcahj;->b:I

    .line 83
    .line 84
    iput v2, v4, Lcahj;->h:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbwsp;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcahj;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lbwsp;->c:Lcahj;

    .line 103
    .line 104
    iget v1, v2, Lbwsp;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, v2, Lbwsp;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbwsp;

    .line 115
    .line 116
    iget-object v1, p0, Lxka;->c:Liik;

    .line 117
    .line 118
    invoke-virtual {v1}, Liik;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lxka;->e:Larwe;

    .line 122
    .line 123
    new-instance v2, Luwk;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v3}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lxka;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, p1}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lxka;->b:Lbqfj;

    .line 4
    .line 5
    return-void
.end method
