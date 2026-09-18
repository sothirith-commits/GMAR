.class public final Lanxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field final synthetic a:Lanxv;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lanwn;


# direct methods
.method public constructor <init>(Lanxv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanxu;->a:Lanxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanxu;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lanxv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lanvu;->n(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lanxu;->c:I

    .line 21
    .line 22
    iput p1, p0, Lanxu;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lanxu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lanxu;->a:Lanxv;

    .line 7
    .line 8
    iget-object v3, v2, Lanxv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    if-le v0, v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lanwn;

    .line 19
    .line 20
    iget v1, p0, Lanxu;->c:I

    .line 21
    .line 22
    invoke-static {v3}, Lanvz;->ai(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Lanwn;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanxu;->e:Lanwn;

    .line 30
    .line 31
    iput v6, p0, Lanxu;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, Lanxv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Lanxu;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lanwn;

    .line 49
    .line 50
    iget v1, p0, Lanxu;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lanvz;->ai(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v1, v2}, Lanwn;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lanxu;->e:Lanwn;

    .line 60
    .line 61
    iput v6, p0, Lanxu;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v0, Lanqd;

    .line 65
    .line 66
    iget-object v2, v0, Lanqd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lanxu;->c:I

    .line 83
    .line 84
    invoke-static {v3, v2}, Lanvu;->s(II)Lanwn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lanxu;->e:Lanwn;

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    iput v2, p0, Lanxu;->c:I

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_2
    add-int/2addr v2, v1

    .line 97
    iput v2, p0, Lanxu;->d:I

    .line 98
    .line 99
    :goto_0
    iput v5, p0, Lanxu;->b:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iput v1, p0, Lanxu;->b:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lanxu;->e:Lanwn;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lanxu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lanxu;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lanxu;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
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
    iget v0, p0, Lanxu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lanxu;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lanxu;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lanxu;->e:Lanwn;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lanxu;->e:Lanwn;

    .line 20
    .line 21
    iput v1, p0, Lanxu;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
