.class public final Laeku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejt;


# static fields
.field private static final a:Lcahj;


# instance fields
.field private final b:Lazpw;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Larvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbruq;->bD:Lbruq;

    .line 8
    .line 9
    iget v1, v1, Lbruq;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahj;

    .line 17
    .line 18
    iget v3, v2, Lcahj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcahj;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcahj;

    .line 34
    .line 35
    sput-object v0, Laeku;->a:Lcahj;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Larvp;Lazpw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeku;->d:Larvp;

    .line 11
    .line 12
    iput-object p2, p0, Laeku;->b:Lazpw;

    .line 13
    .line 14
    iput-object p3, p0, Laeku;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbxlz;Lbfkf;ILaucw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeku;->b:Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazuj;->e:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-static {p3}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    iget p3, p1, Lbxlz;->b:I

    .line 25
    .line 26
    and-int/lit8 p3, p3, 0x20

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lbxlz;->a:Lbxlz;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Laeku;->a:Lcahj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v0, Lbxlz;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, v0, Lbxlz;->f:Lcahj;

    .line 49
    .line 50
    iget p3, v0, Lbxlz;->b:I

    .line 51
    .line 52
    or-int/lit8 p3, p3, 0x20

    .line 53
    .line 54
    iput p3, v0, Lbxlz;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lbxlz;

    .line 64
    .line 65
    :cond_0
    iget-object p3, p0, Laeku;->d:Larvp;

    .line 66
    .line 67
    new-instance v0, Laucv;

    .line 68
    .line 69
    iget-object v1, p3, Larvp;->b:Laucu;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Laucv;-><init>(Laucu;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Laucv;->c:Lbfht;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lbfht;

    .line 86
    .line 87
    iget v3, v2, Lbfht;->b:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    or-int/2addr v3, v4

    .line 91
    iput v3, v2, Lbfht;->b:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-boolean v3, v2, Lbfht;->d:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbfht;

    .line 101
    .line 102
    iput-object v0, v1, Laucu;->a:Lbfht;

    .line 103
    .line 104
    new-instance v0, Lacns;

    .line 105
    .line 106
    invoke-direct {v0, p2, v4}, Lacns;-><init>(Lbfkf;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Laucu;->g:Laudg;

    .line 110
    .line 111
    new-instance p2, Larvr;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, p3, v0, v1}, Larvr;-><init>(Larvp;I[S)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Laeku;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4, p3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 121
    .line 122
    .line 123
    return-void
.end method
