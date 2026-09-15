.class public final Lcujp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field final synthetic a:Lcujq;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcuia;

.field private f:I


# direct methods
.method public constructor <init>(Lcujq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcujp;->a:Lcujq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcujp;->b:I

    .line 9
    .line 10
    iget-object p1, p1, Lcujq;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0, p1}, Lcugi;->j(III)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcujp;->c:I

    .line 22
    .line 23
    iput p1, p0, Lcujp;->d:I

    .line 24
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcujp;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcujp;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcujp;->e:Lcuia;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcujp;->a:Lcujq;

    .line 14
    .line 15
    iget v3, v2, Lcujq;->b:I

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lcujp;->f:I

    .line 22
    add-int/2addr v6, v5

    .line 23
    .line 24
    iput v6, p0, Lcujp;->f:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lcujq;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-le v0, v6, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcuia;

    .line 37
    .line 38
    iget v1, p0, Lcujp;->c:I

    .line 39
    .line 40
    iget-object v2, v2, Lcujq;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcuka;->I(Ljava/lang/CharSequence;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 48
    .line 49
    iput-object v0, p0, Lcujp;->e:Lcuia;

    .line 50
    .line 51
    iput v4, p0, Lcujp;->d:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, v2, Lcujq;->c:Lcufu;

    .line 55
    .line 56
    iget v2, p0, Lcujp;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcuia;

    .line 69
    .line 70
    iget v1, p0, Lcujp;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcuka;->I(Ljava/lang/CharSequence;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 78
    .line 79
    iput-object v0, p0, Lcujp;->e:Lcuia;

    .line 80
    .line 81
    iput v4, p0, Lcujp;->d:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    check-cast v0, Lcuay;

    .line 85
    .line 86
    iget-object v2, v0, Lcuay;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v2

    .line 93
    .line 94
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iget v3, p0, Lcujp;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, Lcugi;->t(II)Lcuia;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iput-object v3, p0, Lcujp;->e:Lcuia;

    .line 109
    add-int/2addr v2, v0

    .line 110
    .line 111
    iput v2, p0, Lcujp;->c:I

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    move v1, v5

    .line 115
    :cond_5
    add-int/2addr v2, v1

    .line 116
    .line 117
    iput v2, p0, Lcujp;->d:I

    .line 118
    .line 119
    :goto_0
    iput v5, p0, Lcujp;->b:I

    .line 120
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcujp;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcujp;->a()V

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcujp;->b:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcujp;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcujp;->a()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcujp;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcujp;->e:Lcuia;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Lcujp;->e:Lcuia;

    .line 21
    .line 22
    iput v1, p0, Lcujp;->b:I

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
