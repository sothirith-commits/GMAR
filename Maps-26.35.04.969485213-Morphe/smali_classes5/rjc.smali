.class public final Lrjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxva;

.field public final b:Lcjbs;

.field public final c:Lcizj;

.field public final d:Lbgxj;

.field public final e:Ljava/lang/String;

.field public final f:Lbybr;

.field private final g:Landroid/content/Context;

.field private final h:Lrgy;

.field private final i:Lubp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgy;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrjc;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lrjc;->h:Lrgy;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lrgy;->c()Lxva;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lrjc;->a:Lxva;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lrgy;->f()Lcjbs;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lrjc;->b:Lcjbs;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lrgy;->b()Lubp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lrjc;->i:Lubp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lrgy;->e()Lcizj;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Lrjc;->c:Lcizj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcjbs;->ordinal()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    const/4 v5, 0x5

    .line 43
    .line 44
    if-eq v2, v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lusc;->aL()Lbgxj;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const v2, 0x7f080353

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lusc;->q(I)Lbgxj;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lusc;->aS()Lbgxj;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lusc;->ak()Lbgxj;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :goto_0
    iput-object v2, p0, Lrjc;->d:Lbgxj;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lubp;->b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Lrgy;->g()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lrjc;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcjbs;->ordinal()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eq p1, v4, :cond_5

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    sget-object p1, Lrjd;->a:Lbxfh;

    .line 103
    .line 104
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const/16 p2, 0x4e8

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lbxfv;->L(I)Lbxfv;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lbxfe;

    .line 117
    .line 118
    const-string p2, "The destination is not an home or work address"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lcoyk;->eV:Lbybr;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lcoyk;->eT:Lbybr;

    .line 129
    .line 130
    :goto_2
    iput-object p1, p0, Lrjc;->f:Lbybr;

    .line 131
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrjc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lrjc;

    .line 13
    .line 14
    iget-object v1, p0, Lrjc;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lrjc;->g:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lrjc;->h:Lrgy;

    .line 26
    .line 27
    iget-object p1, p1, Lrjc;->h:Lrgy;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrjc;->g:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lrjc;->h:Lrgy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(context="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lrjc;->g:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", destination="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lrjc;->h:Lrgy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
