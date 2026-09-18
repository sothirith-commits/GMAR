.class public final Lflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lqba;

.field public b:Lvcr;

.field public transient c:Lakte;

.field private transient d:I

.field private transient e:Laghp;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lflj;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lflj;->f:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lflj;->g:I

    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lflj;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->a:Lqba;

    .line 2
    .line 3
    sget-object v1, Laghp;->a:Laghp;

    .line 4
    .line 5
    const-class v1, Laghp;

    .line 6
    .line 7
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laghp;->a:Laghp;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lqba;->e(Lqba;Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laghp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lflj;->e:Laghp;

    .line 23
    .line 24
    iget-object v1, v0, Laghp;->d:Lajre;

    .line 25
    .line 26
    invoke-interface {v1}, Lajre;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lflj;->d:I

    .line 31
    .line 32
    iget v1, v0, Laghp;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Laghp;->h:Laedr;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Laedr;->a:Laedr;

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Laghp;->b:I

    .line 46
    .line 47
    const/high16 v2, 0x20000

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Laghp;->i:Laedp;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Laedp;->a:Laedp;

    .line 57
    .line 58
    :cond_2
    iget v1, v0, Laghp;->b:I

    .line 59
    .line 60
    const/high16 v2, 0x400000

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Laghp;->j:Laiyc;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Laiyc;->a:Laiyc;

    .line 70
    .line 71
    :cond_3
    iget v1, p0, Lflj;->d:I

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Laghp;->d:Lajre;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laggd;

    .line 83
    .line 84
    iget v2, v1, Laggd;->b:I

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Laggd;->f:Laedi;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Laedi;->a:Laedi;

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lvcr;->a(Laedi;)Lvcr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lflj;->b:Lvcr;

    .line 101
    .line 102
    :cond_5
    iget v2, v1, Laggd;->b:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Laggd;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    iget-object v0, v0, Laghp;->c:Lakte;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lakte;->a:Lakte;

    .line 115
    .line 116
    :cond_7
    iput-object v0, p0, Lflj;->c:Lakte;

    .line 117
    .line 118
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->e:Laghp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, v0, Laghp;->e:I

    .line 6
    .line 7
    invoke-static {p0}, Laeuw;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lflj;->b:Lvcr;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lvcr;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Laeuw;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lflj;->e:Laghp;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Laghp;->f:I

    .line 6
    .line 7
    invoke-static {p0}, La;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

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
    instance-of v1, p1, Lflj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lflj;

    .line 11
    .line 12
    iget-boolean v1, p1, Lflj;->f:Z

    .line 13
    .line 14
    iget v1, p1, Lflj;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lflj;->a:Lqba;

    .line 17
    .line 18
    iget-object v3, p1, Lflj;->a:Lqba;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lflj;->b:Lvcr;

    .line 27
    .line 28
    iget-object p1, p1, Lflj;->b:Lvcr;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lflj;->a:Lqba;

    .line 2
    .line 3
    iget-object p0, p0, Lflj;->b:Lvcr;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object v1, v2, p0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
