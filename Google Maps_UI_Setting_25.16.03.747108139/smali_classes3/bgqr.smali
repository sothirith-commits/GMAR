.class public final Lbgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbgqr;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lbgqr;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 3
    .line 4
    check-cast v0, Lbzxj;

    .line 5
    .line 6
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lbzxc;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lhab;->bw(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_2
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbgqr;->a:Lbraj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Paint request template does not have RoadGraph Layer."

    .line 46
    .line 47
    const/16 v0, 0x2563

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v0, p0, Lbgqr;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v0, Lbzxj;

    .line 60
    .line 61
    iget-object v0, v0, Lbzxj;->i:Lbzxv;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lbzxv;->a:Lbzxv;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lbzxv;

    .line 77
    .line 78
    iget v2, v1, Lbzxv;->b:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, v1, Lbzxv;->b:I

    .line 83
    .line 84
    iput-boolean v3, v1, Lbzxv;->c:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v1, Lbzxj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbzxv;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lbzxj;->i:Lbzxv;

    .line 103
    .line 104
    iget v0, v1, Lbzxj;->b:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x800

    .line 107
    .line 108
    iput v0, v1, Lbzxj;->b:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcefk;

    .line 119
    .line 120
    iget v1, p0, Lbgqr;->c:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lbzxc;

    .line 128
    .line 129
    iget v3, v2, Lbzxc;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v2, Lbzxc;->b:I

    .line 134
    .line 135
    iput v1, v2, Lbzxc;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbzxc;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lcefk;->Q(ILbzxc;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbgqr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
