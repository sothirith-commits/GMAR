.class final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgck;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lgck;->a:Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgcn;->a:Landroid/content/ClipData;

    .line 11
    .line 12
    iget v0, p1, Lgck;->b:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    const-string v3, "source"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lgea;->s(IIILjava/lang/String;)V

    .line 20
    .line 21
    iput v0, p0, Lgcn;->b:I

    .line 22
    .line 23
    iget v0, p1, Lgck;->c:I

    .line 24
    .line 25
    iput v0, p0, Lgcn;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lgck;->d:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lgcn;->d:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lgck;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object p1, p0, Lgcn;->e:Landroid/os/Bundle;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lgcn;->c:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lgcn;->b:I

    .line 3
    return p0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->a:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContentInfoCompat{clip="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lgcn;->a:Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", source="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lgcn;->b:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v1, "SOURCE_CLIPBOARD"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", flags="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Lgcn;->c:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lgcn;->d:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, ", hasLinkUri("

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p0, p0, Lgcn;->e:Landroid/os/Bundle;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    const-string v2, ", hasExtras"

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p0, "}"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
