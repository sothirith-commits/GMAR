.class public final Lbcrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Lbcsq;

.field final d:Lbcsq;

.field final e:Lcfob;

.field final f:Lcfob;

.field final g:Lcfob;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcfob;Lbcsq;Lcfob;Lcfob;Lbcsq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "domains"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "domainScale"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "measures"

    .line 20
    .line 21
    invoke-static {p5, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "measureOffsets"

    .line 25
    .line 26
    invoke-static {p6, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "measureScale"

    .line 30
    .line 31
    invoke-static {p7, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-gt p2, v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    const-string v3, "Claiming to use more data than given."

    .line 46
    .line 47
    invoke-static {v0, v3}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p3, Lcfob;->a:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    const-string v3, "domain size doesn\'t match data"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p5, Lcfob;->a:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_2
    const-string v3, "measures size doesn\'t match data"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p6, Lcfob;->a:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbcrg;->a:Ljava/util/List;

    .line 86
    .line 87
    iput p2, p0, Lbcrg;->b:I

    .line 88
    .line 89
    iput-object p3, p0, Lbcrg;->e:Lcfob;

    .line 90
    .line 91
    iput-object p4, p0, Lbcrg;->c:Lbcsq;

    .line 92
    .line 93
    iput-object p5, p0, Lbcrg;->f:Lcfob;

    .line 94
    .line 95
    iput-object p6, p0, Lbcrg;->g:Lcfob;

    .line 96
    .line 97
    iput-object p7, p0, Lbcrg;->d:Lbcsq;

    .line 98
    .line 99
    return-void
.end method
