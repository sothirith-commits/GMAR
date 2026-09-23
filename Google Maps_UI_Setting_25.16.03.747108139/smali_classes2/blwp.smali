.class public final Lblwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lblwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblwp;->a:Lcgtm;

    iput-object p2, p0, Lblwp;->b:Lcgtm;

    iput-object p3, p0, Lblwp;->c:Lcgtm;

    iput-object p4, p0, Lblwp;->d:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lblwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblwp;->d:Lcgtm;

    iput-object p2, p0, Lblwp;->a:Lcgtm;

    iput-object p3, p0, Lblwp;->c:Lcgtm;

    iput-object p4, p0, Lblwp;->b:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lblwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblwp;->c:Lcgtm;

    iput-object p2, p0, Lblwp;->b:Lcgtm;

    iput-object p3, p0, Lblwp;->a:Lcgtm;

    iput-object p4, p0, Lblwp;->d:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[S)V
    .locals 0

    .line 4
    iput p5, p0, Lblwp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblwp;->c:Lcgtm;

    iput-object p2, p0, Lblwp;->d:Lcgtm;

    iput-object p3, p0, Lblwp;->b:Lcgtm;

    iput-object p4, p0, Lblwp;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lblwp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lblwp;->d:Lcgtm;

    .line 12
    .line 13
    iget-object v1, p0, Lblwp;->c:Lcgtm;

    .line 14
    .line 15
    check-cast v1, Lbpjl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbpjl;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lblwp;->b:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbpjf;

    .line 34
    .line 35
    iget-object v3, p0, Lblwp;->a:Lcgtm;

    .line 36
    .line 37
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lbpkg;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0, v2, v3}, Lbpkg;-><init>(Landroid/content/Context;Ljava/io/File;Lbpjf;Lcgri;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    iget-object v0, p0, Lblwp;->c:Lcgtm;

    .line 48
    .line 49
    iget-object v1, p0, Lblwp;->b:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbpji;

    .line 60
    .line 61
    iget-object v2, p0, Lblwp;->a:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbpjf;

    .line 68
    .line 69
    iget-object v3, p0, Lblwp;->d:Lcgtm;

    .line 70
    .line 71
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbpjx;

    .line 76
    .line 77
    new-instance v4, Lbpjk;

    .line 78
    .line 79
    check-cast v0, Lbpjv;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v2, v3}, Lbpjk;-><init>(Lbpjv;Lbpji;Lbpjf;Lbpjx;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    iget-object v0, p0, Lblwp;->d:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lblwt;

    .line 92
    .line 93
    iget-object v1, p0, Lblwp;->b:Lcgtm;

    .line 94
    .line 95
    iget-object v2, p0, Lblwp;->c:Lcgtm;

    .line 96
    .line 97
    iget-object v3, p0, Lblwp;->a:Lcgtm;

    .line 98
    .line 99
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lbluy;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3, v2, v1}, Lbluy;-><init>(Lblwt;Lcgri;Lcgri;Lcgri;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_2
    iget-object v0, p0, Lblwp;->a:Lcgtm;

    .line 118
    .line 119
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbldf;

    .line 124
    .line 125
    iget-object v0, p0, Lblwp;->b:Lcgtm;

    .line 126
    .line 127
    check-cast v0, Lblqu;

    .line 128
    .line 129
    invoke-virtual {v0}, Lblqu;->a()Lbktg;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lblwp;->c:Lcgtm;

    .line 133
    .line 134
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbchg;

    .line 139
    .line 140
    iget-object v0, p0, Lblwp;->d:Lcgtm;

    .line 141
    .line 142
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbqfj;

    .line 147
    .line 148
    new-instance v0, Lbmtk;

    .line 149
    .line 150
    invoke-direct {v0}, Lbmtk;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
