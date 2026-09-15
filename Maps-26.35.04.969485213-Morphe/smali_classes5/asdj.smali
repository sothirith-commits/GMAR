.class public final Lasdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcqlh;

.field private final d:Lawbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asdj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasdj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawbo;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasdj;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lasdj;->d:Lawbo;

    .line 8
    .line 9
    iput-object p3, p0, Lasdj;->c:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lasdi;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasdj;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lasdj;->d:Lawbo;

    .line 15
    .line 16
    iget-object v2, v1, Lawbo;->b:Laymn;

    .line 17
    .line 18
    iput-object v0, v2, Laymn;->e:Landroid/accounts/Account;

    .line 19
    .line 20
    new-instance v0, Lawbn;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lawbn;-><init>(Lawbo;I[B)V

    .line 27
    .line 28
    sget-object v1, Lcece;->a:Lcece;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lcece;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v3, v2, Lcece;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lcece;->b:I

    .line 49
    .line 50
    iput-object p2, v2, Lcece;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lciin;->a:Lciin;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lciin;

    .line 64
    .line 65
    const/16 v3, 0x59

    .line 66
    .line 67
    iput v3, v2, Lciin;->o:I

    .line 68
    .line 69
    iget v3, v2, Lciin;->b:I

    .line 70
    .line 71
    const/high16 v4, 0x10000

    .line 72
    or-int/2addr v3, v4

    .line 73
    .line 74
    iput v3, v2, Lciin;->b:I

    .line 75
    .line 76
    sget-object v2, Lbxyp;->fs:Lbxyp;

    .line 77
    .line 78
    iget v2, v2, Lbxyp;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lciin;

    .line 86
    .line 87
    iget v4, v3, Lciin;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x40

    .line 90
    .line 91
    iput v4, v3, Lciin;->b:I

    .line 92
    .line 93
    iput v2, v3, Lciin;->h:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v2, Lcece;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Lciin;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object p2, v2, Lcece;->c:Lciin;

    .line 112
    .line 113
    iget p2, v2, Lcece;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, v2, Lcece;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcece;

    .line 124
    .line 125
    new-instance v1, Lakep;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1, v2}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    iget-object p0, p0, Lasdj;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, v1, p0}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 136
    return-void
.end method
