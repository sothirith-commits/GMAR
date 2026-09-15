.class public final Lbswx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbswy;

.field public final b:Lcmvf;

.field public final c:Lcmvh;

.field private final d:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lbswy;Ljava/util/logging/Level;Lcmvf;Lcmvh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbswx;->a:Lbswy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbswx;->d:Ljava/util/logging/Level;

    .line 8
    .line 9
    iput-object p3, p0, Lbswx;->b:Lcmvf;

    .line 10
    .line 11
    iput-object p4, p0, Lbswx;->c:Lcmvh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcvee;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbswx;->c:Lcmvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast v0, Lcnnu;

    .line 12
    .line 13
    iget-object v1, p0, Lbswx;->d:Ljava/util/logging/Level;

    .line 14
    .line 15
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbswx;->a:Lbswy;

    .line 24
    .line 25
    iget-object v1, v1, Lbswy;->b:Lbswu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbswu;->b(Lcnnu;)Lbswu;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "Runtime.ErrorMessage"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbswu;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lcvee;->a:Lcvee;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcmvh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v2, Lcnnw;->b:Lcmvl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p0, p0, Lbswx;->b:Lcmvf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcmvh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v3, Lcnnu;

    .line 69
    .line 70
    iget v4, v3, Lcnnu;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v4, -0x3

    .line 73
    .line 74
    iput v4, v3, Lcnnu;->b:I

    .line 75
    .line 76
    sget-object v4, Lcnnu;->a:Lcnnu;

    .line 77
    .line 78
    iget-object v4, v4, Lcnnu;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v3, Lcnnu;->d:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    check-cast v0, Lcnnu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lcnnw;

    .line 97
    .line 98
    iput-object v0, v3, Lcnnw;->g:Lcnnu;

    .line 99
    .line 100
    iget v0, v3, Lcnnw;->c:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    iput v0, v3, Lcnnw;->c:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    check-cast p0, Lcvee;

    .line 124
    return-object p0
.end method
