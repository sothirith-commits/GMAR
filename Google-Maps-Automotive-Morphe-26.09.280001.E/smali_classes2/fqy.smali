.class public final Lfqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lqkx;

.field public b:Lvmo;

.field public transient c:Lalft;

.field private transient d:I

.field private transient e:Lagst;

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
    iput v0, p0, Lfqy;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lfqy;->f:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfqy;->g:I

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
    invoke-virtual {p0}, Lfqy;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqy;->a:Lqkx;

    .line 2
    .line 3
    sget-object v1, Lagst;->a:Lagst;

    .line 4
    .line 5
    const-class v1, Lagst;

    .line 6
    .line 7
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lagst;->a:Lagst;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lqkx;->e(Lqkx;Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagst;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lfqy;->e:Lagst;

    .line 23
    .line 24
    iget-object v1, v0, Lagst;->d:Lakdp;

    .line 25
    .line 26
    invoke-interface {v1}, Lakdp;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lfqy;->d:I

    .line 31
    .line 32
    iget v1, v0, Lagst;->b:I

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
    iget-object v1, v0, Lagst;->h:Laeom;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Laeom;->a:Laeom;

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lagst;->b:I

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
    iget-object v1, v0, Lagst;->i:Laeok;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Laeok;->a:Laeok;

    .line 57
    .line 58
    :cond_2
    iget v1, v0, Lagst;->b:I

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
    iget-object v1, v0, Lagst;->j:Lajkc;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lajkc;->a:Lajkc;

    .line 70
    .line 71
    :cond_3
    iget v1, p0, Lfqy;->d:I

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lagst;->d:Lakdp;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lagrh;

    .line 83
    .line 84
    iget v2, v1, Lagrh;->b:I

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Lagrh;->f:Laeoc;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Laeoc;->a:Laeoc;

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lvmo;->a(Laeoc;)Lvmo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lfqy;->b:Lvmo;

    .line 101
    .line 102
    :cond_5
    iget v2, v1, Lagrh;->b:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lagrh;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    iget-object v0, v0, Lagst;->c:Lalft;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lalft;->a:Lalft;

    .line 115
    .line 116
    :cond_7
    iput-object v0, p0, Lfqy;->c:Lalft;

    .line 117
    .line 118
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqy;->e:Lagst;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, v0, Lagst;->e:I

    .line 6
    .line 7
    invoke-static {p0}, Lafgo;->j(I)I

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
    iget-object p0, p0, Lfqy;->b:Lvmo;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lvmo;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Lafgo;->j(I)I

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
    iget-object p0, p0, Lfqy;->e:Lagst;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lagst;->f:I

    .line 6
    .line 7
    invoke-static {p0}, La;->ap(I)I

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
    instance-of v1, p1, Lfqy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lfqy;

    .line 11
    .line 12
    iget-boolean v1, p1, Lfqy;->f:Z

    .line 13
    .line 14
    iget v1, p1, Lfqy;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lfqy;->a:Lqkx;

    .line 17
    .line 18
    iget-object v3, p1, Lfqy;->a:Lqkx;

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
    iget-object p0, p0, Lfqy;->b:Lvmo;

    .line 27
    .line 28
    iget-object p1, p1, Lfqy;->b:Lvmo;

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
    iget-object v0, p0, Lfqy;->a:Lqkx;

    .line 2
    .line 3
    iget-object p0, p0, Lfqy;->b:Lvmo;

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
