.class public final Lfnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lqle;

.field public b:Lvln;

.field public transient c:Lalel;

.field private transient d:I

.field private transient e:Lagqx;

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
    iput v0, p0, Lfnr;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lfnr;->f:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfnr;->g:I

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
    invoke-virtual {p0}, Lfnr;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnr;->a:Lqle;

    .line 2
    .line 3
    sget-object v1, Lagqx;->a:Lagqx;

    .line 4
    .line 5
    const-class v1, Lagqx;

    .line 6
    .line 7
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lagqx;->a:Lagqx;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lqle;->e(Lqle;Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagqx;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iput-object v0, p0, Lfnr;->e:Lagqx;

    .line 22
    .line 23
    iget-object v1, v0, Lagqx;->d:Lakci;

    .line 24
    .line 25
    invoke-interface {v1}, Lakci;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lfnr;->d:I

    .line 30
    .line 31
    iget v1, v0, Lagqx;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x10000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lagqx;->h:Laemp;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Laemp;->a:Laemp;

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Lagqx;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x20000

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lagqx;->i:Laemn;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Laemn;->a:Laemn;

    .line 56
    .line 57
    :cond_1
    iget v1, v0, Lagqx;->b:I

    .line 58
    .line 59
    const/high16 v2, 0x400000

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lagqx;->j:Lajis;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lajis;->a:Lajis;

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lfnr;->d:I

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lagqx;->d:Lakci;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lagpl;

    .line 82
    .line 83
    iget v2, v1, Lagpl;->b:I

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v1, Lagpl;->f:Laemf;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Laemf;->a:Laemf;

    .line 94
    .line 95
    :cond_3
    invoke-static {v2}, Lvln;->a(Laemf;)Lvln;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lfnr;->b:Lvln;

    .line 100
    .line 101
    :cond_4
    iget v2, v1, Lagpl;->b:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lagpl;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object v0, v0, Lagqx;->c:Lalel;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lalel;->a:Lalel;

    .line 114
    .line 115
    :cond_6
    iput-object v0, p0, Lfnr;->c:Lalel;

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfnr;->e:Lagqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lagqx;->e:I

    .line 6
    .line 7
    invoke-static {p0}, Laffs;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lfnr;->b:Lvln;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lvln;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Laffs;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :cond_2
    :goto_0
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfnr;->e:Lagqx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lagqx;->f:I

    .line 6
    .line 7
    invoke-static {p0}, La;->aG(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lfnr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfnr;

    .line 10
    .line 11
    iget-boolean v1, p1, Lfnr;->f:Z

    .line 12
    .line 13
    iget v1, p1, Lfnr;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lfnr;->a:Lqle;

    .line 16
    .line 17
    iget-object v3, p1, Lfnr;->a:Lqle;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lfnr;->b:Lvln;

    .line 26
    .line 27
    iget-object p1, p1, Lfnr;->b:Lvln;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfnr;->a:Lqle;

    .line 2
    .line 3
    iget-object p0, p0, Lfnr;->b:Lvln;

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
