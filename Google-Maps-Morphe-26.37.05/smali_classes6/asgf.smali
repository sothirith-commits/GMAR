.class public final Lasgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcpuk;

.field private final d:Lawdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asgf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasgf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawdq;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasgf;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lasgf;->d:Lawdq;

    .line 8
    .line 9
    iput-object p3, p0, Lasgf;->c:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasge;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasgf;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lasgf;->d:Lawdq;

    .line 15
    .line 16
    iget-object v2, v1, Lawdq;->b:Laypc;

    .line 17
    .line 18
    iput-object v0, v2, Laypc;->e:Landroid/accounts/Account;

    .line 19
    .line 20
    new-instance v0, Lawdn;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lawdn;-><init>(Lawdq;I)V

    .line 26
    .line 27
    sget-object v1, Lcdkw;->a:Lcdkw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lcdkw;

    .line 39
    .line 40
    iget v3, v2, Lcdkw;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lcdkw;->b:I

    .line 45
    .line 46
    iput-object p2, v2, Lcdkw;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Lchrq;->a:Lchrq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lchrq;

    .line 60
    .line 61
    const/16 v3, 0x59

    .line 62
    .line 63
    iput v3, v2, Lchrq;->o:I

    .line 64
    .line 65
    iget v3, v2, Lchrq;->b:I

    .line 66
    .line 67
    const/high16 v4, 0x10000

    .line 68
    or-int/2addr v3, v4

    .line 69
    .line 70
    iput v3, v2, Lchrq;->b:I

    .line 71
    .line 72
    sget-object v2, Lbxhe;->fm:Lbxhe;

    .line 73
    .line 74
    iget v2, v2, Lbxhe;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v3, Lchrq;

    .line 82
    .line 83
    iget v4, v3, Lchrq;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x40

    .line 86
    .line 87
    iput v4, v3, Lchrq;->b:I

    .line 88
    .line 89
    iput v2, v3, Lchrq;->h:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lcdkw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lchrq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iput-object p2, v2, Lcdkw;->c:Lchrq;

    .line 108
    .line 109
    iget p2, v2, Lcdkw;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iput p2, v2, Lcdkw;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Lcdkw;

    .line 120
    .line 121
    new-instance v1, Lakjq;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1, v2}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-object p0, p0, Lasgf;->b:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2, v1, p0}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 132
    return-void
.end method
