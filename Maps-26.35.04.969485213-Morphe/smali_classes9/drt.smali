.class public final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leem;Ljava/lang/Object;Leer;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldrt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldrt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldrt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldrt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lefr;Ljava/lang/Object;Lbvj;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldrt;->d:I

    iput-object p1, p0, Ldrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgqt;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldrt;->d:I

    iput-object p1, p0, Ldrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldrt;->d:I

    iput-object p1, p0, Ldrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldrt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldrt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldrt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ldrt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lefr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lefr;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lefr;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldrt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldrt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Ldrt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lihh;

    .line 44
    .line 45
    check-cast v0, Liis;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Liis;->h(Lihh;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldrt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lefr;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lefr;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldrt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ldrt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgql;->d(Lgqs;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ldrt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcugy;

    .line 72
    .line 73
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgsq;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lgsq;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Ldrt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Ldrt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Ldrt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Leem;

    .line 90
    .line 91
    iget-object v2, p0, Leem;->d:Lbui;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Leem;->b:Ljava/util/Map;

    .line 100
    .line 101
    check-cast v0, Leer;

    .line 102
    .line 103
    invoke-virtual {v0}, Leer;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Ldrt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Ldrt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lefr;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lefr;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ldrt;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbvj;

    .line 123
    .line 124
    iget-object p0, p0, Lbvj;->f:Lbui;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbui;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Ldrt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ldrt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Ldrt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
