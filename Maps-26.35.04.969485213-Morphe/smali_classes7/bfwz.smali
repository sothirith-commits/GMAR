.class public final Lbfwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Lbfyi;

.field final d:Lbfyi;

.field final e:Lbne;

.field final f:Lbne;

.field final g:Lbne;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbne;Lbfyi;Lbne;Lbne;Lbfyi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "domains"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "domainScale"

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "measures"

    .line 21
    .line 22
    .line 23
    invoke-static {p5, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "measureOffsets"

    .line 26
    .line 27
    .line 28
    invoke-static {p6, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "measureScale"

    .line 31
    .line 32
    .line 33
    invoke-static {p7, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-gt p2, v0, :cond_0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    .line 46
    :goto_0
    const-string v3, "Claiming to use more data than given."

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 50
    .line 51
    iget v0, p3, Lbne;->a:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    .line 58
    :goto_1
    const-string v3, "domain size doesn\'t match data"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 62
    .line 63
    iget v0, p5, Lbne;->a:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    .line 70
    :goto_2
    const-string v3, "measures size doesn\'t match data"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 74
    .line 75
    iget v0, p6, Lbne;->a:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    .line 81
    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 85
    .line 86
    iput-object p1, p0, Lbfwz;->a:Ljava/util/List;

    .line 87
    .line 88
    iput p2, p0, Lbfwz;->b:I

    .line 89
    .line 90
    iput-object p3, p0, Lbfwz;->e:Lbne;

    .line 91
    .line 92
    iput-object p4, p0, Lbfwz;->c:Lbfyi;

    .line 93
    .line 94
    iput-object p5, p0, Lbfwz;->f:Lbne;

    .line 95
    .line 96
    iput-object p6, p0, Lbfwz;->g:Lbne;

    .line 97
    .line 98
    iput-object p7, p0, Lbfwz;->d:Lbfyi;

    .line 99
    return-void
.end method
