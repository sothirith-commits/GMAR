.class public final Lbjsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbjsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsa;->a:Lcgtm;

    iput-object p2, p0, Lbjsa;->b:Lcgtm;

    iput-object p3, p0, Lbjsa;->c:Lcgtm;

    iput-object p4, p0, Lbjsa;->d:Lcgtm;

    iput-object p5, p0, Lbjsa;->e:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lbjsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsa;->a:Lcgtm;

    iput-object p2, p0, Lbjsa;->b:Lcgtm;

    iput-object p3, p0, Lbjsa;->d:Lcgtm;

    iput-object p4, p0, Lbjsa;->c:Lcgtm;

    iput-object p5, p0, Lbjsa;->e:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjsa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjsa;->b:Lcgtm;

    .line 9
    .line 10
    iget-object v1, p0, Lbjsa;->a:Lcgtm;

    .line 11
    .line 12
    check-cast v1, Lbjrs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lbjot;

    .line 24
    .line 25
    iget-object v0, p0, Lbjsa;->d:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbokx;

    .line 33
    .line 34
    iget-object v0, p0, Lbjsa;->c:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Lbjsa;->e:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lbjnk;

    .line 51
    .line 52
    new-instance v2, Lbjrd;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lbjrd;-><init>(Landroid/content/Context;Lbjot;Lbokx;Ljava/util/concurrent/Executor;Lbjnk;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v0, p0, Lbjsa;->b:Lcgtm;

    .line 59
    .line 60
    iget-object v1, p0, Lbjsa;->a:Lcgtm;

    .line 61
    .line 62
    check-cast v1, Lbjrs;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lbjot;

    .line 74
    .line 75
    iget-object v0, p0, Lbjsa;->d:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lbokx;

    .line 83
    .line 84
    iget-object v0, p0, Lbjsa;->c:Lcgtm;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v0, p0, Lbjsa;->e:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lbjnk;

    .line 101
    .line 102
    new-instance v2, Lbjrd;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lbjrd;-><init>(Landroid/content/Context;Lbjot;Lbokx;Ljava/util/concurrent/Executor;Lbjnk;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    iget-object v0, p0, Lbjsa;->a:Lcgtm;

    .line 109
    .line 110
    check-cast v0, Lbjrs;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjrs;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbjsa;->b:Lcgtm;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbjrr;

    .line 122
    .line 123
    iget-object v1, p0, Lbjsa;->c:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbjot;

    .line 130
    .line 131
    iget-object v2, p0, Lbjsa;->d:Lcgtm;

    .line 132
    .line 133
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbokx;

    .line 138
    .line 139
    iget-object v3, p0, Lbjsa;->e:Lcgtm;

    .line 140
    .line 141
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v4, Lbjqz;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1, v2, v3}, Lbjqz;-><init>(Lbjrr;Lbjot;Lbokx;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method
