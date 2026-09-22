.class public final Lbqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;

.field private final f:Lcpxc;

.field private final g:Lcpxc;

.field private final h:Lcpxc;

.field private final i:Lcpxc;

.field private final j:Lcpxc;

.field private final k:Lcpxc;

.field private final l:Lcpxc;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p13, p0, Lbqhe;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqhe;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lbqhe;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lbqhe;->c:Lcpxc;

    .line 11
    .line 12
    iput-object p4, p0, Lbqhe;->d:Lcpxc;

    .line 13
    .line 14
    iput-object p5, p0, Lbqhe;->e:Lcpxc;

    .line 15
    .line 16
    iput-object p6, p0, Lbqhe;->f:Lcpxc;

    .line 17
    .line 18
    iput-object p7, p0, Lbqhe;->g:Lcpxc;

    .line 19
    .line 20
    iput-object p8, p0, Lbqhe;->h:Lcpxc;

    .line 21
    .line 22
    iput-object p9, p0, Lbqhe;->i:Lcpxc;

    .line 23
    .line 24
    iput-object p10, p0, Lbqhe;->j:Lcpxc;

    .line 25
    .line 26
    iput-object p11, p0, Lbqhe;->k:Lcpxc;

    .line 27
    .line 28
    iput-object p12, p0, Lbqhe;->l:Lcpxc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 31
    iput p13, p0, Lbqhe;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqhe;->a:Lcpxc;

    iput-object p2, p0, Lbqhe;->j:Lcpxc;

    iput-object p3, p0, Lbqhe;->g:Lcpxc;

    iput-object p4, p0, Lbqhe;->e:Lcpxc;

    iput-object p5, p0, Lbqhe;->h:Lcpxc;

    iput-object p6, p0, Lbqhe;->c:Lcpxc;

    iput-object p7, p0, Lbqhe;->l:Lcpxc;

    iput-object p8, p0, Lbqhe;->f:Lcpxc;

    iput-object p9, p0, Lbqhe;->b:Lcpxc;

    iput-object p10, p0, Lbqhe;->i:Lcpxc;

    iput-object p11, p0, Lbqhe;->d:Lcpxc;

    iput-object p12, p0, Lbqhe;->k:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbqhe;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqhe;->c:Lcpxc;

    .line 6
    .line 7
    check-cast v0, Lcpwx;

    .line 8
    .line 9
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lbqhe;->k:Lcpxc;

    .line 15
    .line 16
    check-cast v0, Lbpqf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbpqf;->b()Lcteo;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v12, p0, Lbqhe;->d:Lcpxc;

    .line 23
    .line 24
    iget-object v11, p0, Lbqhe;->i:Lcpxc;

    .line 25
    .line 26
    iget-object v10, p0, Lbqhe;->b:Lcpxc;

    .line 27
    .line 28
    iget-object v9, p0, Lbqhe;->f:Lcpxc;

    .line 29
    .line 30
    iget-object v8, p0, Lbqhe;->l:Lcpxc;

    .line 31
    .line 32
    iget-object v6, p0, Lbqhe;->h:Lcpxc;

    .line 33
    .line 34
    iget-object v5, p0, Lbqhe;->e:Lcpxc;

    .line 35
    .line 36
    iget-object v4, p0, Lbqhe;->g:Lcpxc;

    .line 37
    .line 38
    iget-object v3, p0, Lbqhe;->j:Lcpxc;

    .line 39
    .line 40
    new-instance v1, Lbpon;

    .line 41
    .line 42
    iget-object v2, p0, Lbqhe;->a:Lcpxc;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v13}, Lbpon;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Landroid/content/Context;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lcteo;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, Lbqhe;->a:Lcpxc;

    .line 49
    .line 50
    check-cast v0, Lcpwx;

    .line 51
    .line 52
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lbqhe;->b:Lcpxc;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lbphq;

    .line 65
    .line 66
    iget-object v0, p0, Lbqhe;->c:Lcpxc;

    .line 67
    .line 68
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lbocy;

    .line 74
    .line 75
    iget-object v0, p0, Lbqhe;->e:Lcpxc;

    .line 76
    .line 77
    iget-object v1, p0, Lbqhe;->d:Lcpxc;

    .line 78
    .line 79
    check-cast v1, Lbpzk;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbpzk;->b()Lbpyl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lbpco;

    .line 91
    .line 92
    iget-object v0, p0, Lbqhe;->f:Lcpxc;

    .line 93
    .line 94
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Lbpan;

    .line 100
    .line 101
    iget-object v0, p0, Lbqhe;->g:Lcpxc;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lbpmy;

    .line 109
    .line 110
    iget-object v0, p0, Lbqhe;->i:Lcpxc;

    .line 111
    .line 112
    check-cast v0, Lbplf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbplf;->b()Lbocy;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbqhe;->l:Lcpxc;

    .line 118
    .line 119
    iget-object v1, p0, Lbqhe;->k:Lcpxc;

    .line 120
    .line 121
    iget-object v9, p0, Lbqhe;->j:Lcpxc;

    .line 122
    .line 123
    check-cast v9, Lbpqf;

    .line 124
    .line 125
    invoke-virtual {v9}, Lbpqf;->b()Lcteo;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v1, Lbpqf;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbpqf;->b()Lcteo;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v0, Lbphx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbphx;->b()Lbphw;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v9, p0, Lbqhe;->h:Lcpxc;

    .line 142
    .line 143
    new-instance v1, Lbqhd;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v12}, Lbqhd;-><init>(Landroid/content/Context;Lbphq;Lbocy;Lbpyl;Lbpco;Lbpan;Lbpmy;Lctbe;Lcteo;Lcteo;Lbphe;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
