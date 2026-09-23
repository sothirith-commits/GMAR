.class public final Lanak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcgri;

.field private final d:Larwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anak"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanak;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Larwb;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanak;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lanak;->d:Larwb;

    .line 7
    .line 8
    iput-object p3, p0, Lanak;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lanaj;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanak;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lanak;->d:Larwb;

    .line 14
    .line 15
    iget-object v2, v1, Larwb;->b:Laucu;

    .line 16
    .line 17
    iput-object v0, v2, Laucu;->e:Landroid/accounts/Account;

    .line 18
    .line 19
    new-instance v0, Larwe;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Larwe;-><init>(Larwb;I[[[S)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbwlt;->a:Lbwlt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbwlt;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lbwlt;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lbwlt;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Lbwlt;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lcahj;->a:Lcahj;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lcahj;

    .line 63
    .line 64
    const/16 v3, 0x59

    .line 65
    .line 66
    iput v3, v2, Lcahj;->o:I

    .line 67
    .line 68
    iget v3, v2, Lcahj;->b:I

    .line 69
    .line 70
    const/high16 v4, 0x10000

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v2, Lcahj;->b:I

    .line 74
    .line 75
    sget-object v2, Lbruq;->eH:Lbruq;

    .line 76
    .line 77
    iget v2, v2, Lbruq;->a:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v3, Lcahj;

    .line 85
    .line 86
    iget v4, v3, Lcahj;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x40

    .line 89
    .line 90
    iput v4, v3, Lcahj;->b:I

    .line 91
    .line 92
    iput v2, v3, Lcahj;->h:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbwlt;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcahj;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p2, v2, Lbwlt;->c:Lcahj;

    .line 111
    .line 112
    iget p2, v2, Lbwlt;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    iput p2, v2, Lbwlt;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbwlt;

    .line 123
    .line 124
    new-instance v1, Lafgz;

    .line 125
    .line 126
    const/16 v2, 0x11

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lanak;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v0, p2, v1, p1}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 134
    .line 135
    .line 136
    return-void
.end method
