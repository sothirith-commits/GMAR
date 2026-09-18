.class public final Likg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmun;

.field public final b:Laitx;

.field public final c:Laisk;

.field public final d:Ltqi;

.field public final e:Ljava/lang/String;

.field public final f:Lacax;

.field private final g:Landroid/content/Context;

.field private final h:Lihr;

.field private final i:Lljz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likg;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Likg;->h:Lihr;

    .line 7
    .line 8
    invoke-interface {p2}, Lihr;->c()Lmun;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Likg;->a:Lmun;

    .line 13
    .line 14
    invoke-interface {p2}, Lihr;->f()Laitx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Likg;->b:Laitx;

    .line 19
    .line 20
    invoke-interface {p2}, Lihr;->b()Lljz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Likg;->i:Lljz;

    .line 25
    .line 26
    invoke-interface {p2}, Lihr;->e()Laisk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Likg;->c:Laisk;

    .line 31
    .line 32
    invoke-virtual {v0}, Laitx;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lmdj;->aN()Ltqi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v2, 0x7f0802f1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lmdj;->r(I)Ltqi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lmdj;->aj()Ltqi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iput-object v2, p0, Likg;->d:Ltqi;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, p1, v2}, Lljz;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p2}, Lihr;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    iput-object p1, p0, Likg;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Laitx;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v4, :cond_5

    .line 98
    .line 99
    if-eq p1, v3, :cond_4

    .line 100
    .line 101
    sget-object p1, Likh;->a:Labqj;

    .line 102
    .line 103
    sget-object p2, Lxij;->a:Lxij;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x491

    .line 110
    .line 111
    invoke-interface {p1, p2}, Labqx;->K(I)Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Labqg;

    .line 116
    .line 117
    const-string p2, "The destination is not an home or work address"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p1, Laken;->ft:Lacax;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p1, Laken;->fr:Lacax;

    .line 128
    .line 129
    :goto_2
    iput-object p1, p0, Likg;->f:Lacax;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Likg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Likg;

    .line 12
    .line 13
    iget-object v1, p0, Likg;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Likg;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Likg;->h:Lihr;

    .line 25
    .line 26
    iget-object p1, p1, Likg;->h:Lihr;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Likg;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Likg;->h:Lihr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Likg;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", destination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Likg;->h:Lihr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
