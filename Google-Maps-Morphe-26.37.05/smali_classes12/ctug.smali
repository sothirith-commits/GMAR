.class public final Lctug;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctmc;Lctgk;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lctug;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lctug;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lctug;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctrd;Lctuh;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lctug;->e:I

    iput-object p1, p0, Lctug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctug;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctum;Lctrd;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctug;->e:I

    iput-object p1, p0, Lctug;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctug;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lctug;->e:I

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
    check-cast p1, Lctmm;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lctug;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lctug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lctmm;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lctug;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lctug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctmm;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lctug;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lctug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lctug;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v2, p0, Lctug;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lctug;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctmm;

    .line 21
    .line 22
    new-instance v2, Lctho;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lctug;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lctug;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v5, Lctul;

    .line 32
    .line 33
    check-cast v3, Lctum;

    .line 34
    .line 35
    invoke-direct {v5, v2, p1, v3, v4}, Lctul;-><init>(Lctho;Lctmm;Lctum;Lctrd;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lctug;->a:I

    .line 39
    .line 40
    iget-object p1, v3, Lctum;->d:Lctrc;

    .line 41
    .line 42
    invoke-interface {p1, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 53
    .line 54
    iget v2, p0, Lctug;->a:I

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lctug;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lctmc;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lctug;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lctmm;

    .line 74
    .line 75
    iget-object v2, p0, Lctug;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lctug;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_1
    iput-object v2, p0, Lctug;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lctug;->a:I

    .line 82
    .line 83
    invoke-interface {v3, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p0, v2

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v2

    .line 95
    :goto_1
    new-instance v0, Lctbq;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    check-cast p0, Lctmc;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcthq;->B(Lctmc;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lctcg;->a:Lctcg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 110
    .line 111
    iget v2, p0, Lctug;->a:I

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lctug;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lctmm;

    .line 125
    .line 126
    iget-object v2, p0, Lctug;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lctug;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lctuh;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lctuh;->e(Lctmm;)Lctqr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v1, p0, Lctug;->a:I

    .line 137
    .line 138
    invoke-static {v2, p1, v1, p0}, Lctgy;->u(Lctrd;Lctqr;ZLctej;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lctug;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lctug;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lctug;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lctug;

    .line 13
    .line 14
    check-cast v1, Lctum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lctug;-><init>(Lctum;Lctrd;Lctej;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lctug;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lctug;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lctug;

    .line 26
    .line 27
    check-cast v1, Lctmc;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Lctug;-><init>(Lctmc;Lctgk;Lctej;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lctug;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lctug;

    .line 36
    .line 37
    iget-object v1, p0, Lctug;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lctug;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lctuh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, p2, v2}, Lctug;-><init>(Lctrd;Lctuh;Lctej;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lctug;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method
