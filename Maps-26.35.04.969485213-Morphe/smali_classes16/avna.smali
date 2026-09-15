.class public final Lavna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbra;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labhq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lavne;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavna;->b:I

    iput-object p1, p0, Lavna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILmi;)Z
    .locals 4

    .line 1
    iget v0, p0, Lavna;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lavna;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labhq;

    .line 10
    .line 11
    iget-object v0, p0, Labhq;->h:Labhe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    move p1, v2

    .line 24
    move v0, p1

    .line 25
    :cond_2
    iget-object v3, p0, Labhq;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    check-cast v3, Lbxcf;

    .line 28
    .line 29
    iget v3, v3, Lbxcf;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    sub-int/2addr v3, v0

    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p2}, Lmi;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object p0, p0, Labhq;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Lmi;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p0, Lbxcf;

    .line 58
    .line 59
    iget p0, p0, Lbxcf;->c:I

    .line 60
    .line 61
    sub-int/2addr p2, p0

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    if-eq p1, p2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    invoke-virtual {p2}, Lmi;->b()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    if-eq p1, p2, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Lavna;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lavne;

    .line 80
    .line 81
    iget-object p2, p0, Lavne;->E:Lavnc;

    .line 82
    .line 83
    iget-object p2, p2, Lavnc;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p1, p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lavne;->E:Lavnc;

    .line 92
    .line 93
    iget-object p2, p2, Lavnc;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbgpz;

    .line 100
    .line 101
    iget-object p2, p2, Lbgpz;->a:Lbgpx;

    .line 102
    .line 103
    instance-of p2, p2, Lavgo;

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lavne;->E:Lavnc;

    .line 108
    .line 109
    iget-object p0, p0, Lavnc;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbgpz;

    .line 116
    .line 117
    iget-object p0, p0, Lbgpz;->a:Lbgpx;

    .line 118
    .line 119
    instance-of p0, p0, Lauzr;

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    return v2
.end method
