.class public Laip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lair;

.field public final f:Laiw;

.field public final g:Laiq;

.field public final h:Laiu;

.field public final i:Laiv;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laip;->b:Landroid/util/Size;

    .line 6
    .line 7
    iput p2, p0, Laip;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Laip;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Laip;->e:Lair;

    .line 12
    .line 13
    iput-object p5, p0, Laip;->f:Laiw;

    .line 14
    .line 15
    iput-object p6, p0, Laip;->g:Laiq;

    .line 16
    .line 17
    iput-object p7, p0, Laip;->h:Laiu;

    .line 18
    .line 19
    iput-object p8, p0, Laip;->i:Laiv;

    .line 20
    .line 21
    iput-object p9, p0, Laip;->j:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laip;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Laip;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lajg;->a(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Laip;->b:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v3, p0, Laip;->e:Lair;

    .line 22
    .line 23
    iget-object v4, p0, Laip;->f:Laiw;

    .line 24
    .line 25
    iget-object v5, p0, Laip;->g:Laiq;

    .line 26
    .line 27
    iget-object v6, p0, Laip;->h:Laiu;

    .line 28
    .line 29
    iget-object v7, p0, Laip;->i:Laiv;

    .line 30
    .line 31
    iget-object p0, p0, Laip;->j:Ljava/util/List;

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "Config(size="

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", format="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", camera="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", mirrorMode="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", timestampBase="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", dynamicRangeProfile="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", streamUseCase="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", streamUseHint="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", sensorPixelModes="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
