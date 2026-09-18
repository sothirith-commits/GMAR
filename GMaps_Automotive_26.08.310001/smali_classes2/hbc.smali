.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/content/Context;

.field private final j:Ldjc;


# direct methods
.method public constructor <init>(Ldjc;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhbc;->j:Ldjc;

    .line 11
    .line 12
    iput-object p2, p0, Lhbc;->i:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v0, p1, Lfwy;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lfwy;

    .line 22
    .line 23
    iget-object v2, v2, Lfwy;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    iput-object v2, p0, Lhbc;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lfwy;

    .line 35
    .line 36
    iget-object v0, v0, Lfwy;->b:Ljava/lang/String;

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    move v5, v4

    .line 42
    :goto_1
    iput-object v0, p0, Lhbc;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lfwy;

    .line 48
    .line 49
    iget-object v0, v0, Lfwy;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_2
    iput-object v0, p0, Lhbc;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast p1, Lfwy;

    .line 58
    .line 59
    iget-object v1, p1, Lfwy;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iput-object v1, p0, Lhbc;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, p1, v4

    .line 66
    .line 67
    const v0, 0x7f14067a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhbc;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, p1, v4

    .line 82
    .line 83
    const v0, 0x7f140677

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhbc;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, p1, v4

    .line 98
    .line 99
    const v0, 0x7f140678

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lhbc;->g:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p1, Lhbd;->a:Ltou;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ltou;->c(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v1, p1}, Ljel;->ct(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhbc;->h:Landroid/graphics/Bitmap;

    .line 125
    .line 126
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
    instance-of v1, p1, Lhbc;

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
    check-cast p1, Lhbc;

    .line 12
    .line 13
    iget-object v1, p0, Lhbc;->j:Ldjc;

    .line 14
    .line 15
    iget-object v3, p1, Lhbc;->j:Ldjc;

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
    iget-object p0, p0, Lhbc;->i:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lhbc;->i:Landroid/content/Context;

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
    iget-object v0, p0, Lhbc;->j:Ldjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lhbc;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

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
    const-string v1, "UiState(assistantSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhbc;->j:Ldjc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhbc;->i:Landroid/content/Context;

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
