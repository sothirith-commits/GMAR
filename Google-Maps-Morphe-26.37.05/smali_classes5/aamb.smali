.class public final Laamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laamb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lj$/time/Instant;

.field public final i:Lj$/time/Duration;

.field public final j:Labup;

.field public final k:I

.field private final l:Ljava/lang/Long;

.field private final m:Lbjau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laacx;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laacx;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laamb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbjau;Lj$/time/Instant;Lj$/time/Duration;Labup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laamb;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iput p2, p0, Laamb;->k:I

    .line 14
    .line 15
    iput-object p3, p0, Laamb;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Laamb;->l:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, Laamb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Laamb;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Laamb;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p8, p0, Laamb;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p9, p0, Laamb;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p10, p0, Laamb;->m:Lbjau;

    .line 30
    .line 31
    iput-object p11, p0, Laamb;->h:Lj$/time/Instant;

    .line 32
    .line 33
    iput-object p12, p0, Laamb;->i:Lj$/time/Duration;

    .line 34
    .line 35
    iput-object p13, p0, Laamb;->j:Labup;

    .line 36
    return-void
.end method

.method public static synthetic d(Laamb;Ljava/lang/String;Ljava/lang/String;I)Laamb;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laamb;->a:Landroid/net/Uri;

    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v0, Laamb;->k:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    move v5, v1

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Laamb;->b:Ljava/lang/String;

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Laamb;->l:Ljava/lang/Long;

    .line 37
    move-object v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v7, v2

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, p3, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Laamb;->c:Ljava/lang/String;

    .line 46
    move-object v8, v1

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move-object/from16 v8, p1

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v1, p3, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Laamb;->d:Ljava/lang/String;

    .line 56
    move-object v9, v1

    .line 57
    goto :goto_5

    .line 58
    .line 59
    :cond_5
    move-object/from16 v9, p2

    .line 60
    .line 61
    :goto_5
    iget-object v10, v0, Laamb;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v11, v0, Laamb;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v12, v0, Laamb;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v13, v0, Laamb;->m:Lbjau;

    .line 68
    .line 69
    iget-object v14, v0, Laamb;->h:Lj$/time/Instant;

    .line 70
    .line 71
    iget-object v15, v0, Laamb;->i:Lj$/time/Duration;

    .line 72
    .line 73
    iget-object v0, v0, Laamb;->j:Labup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v3, Laamb;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v16}, Laamb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbjau;Lj$/time/Instant;Lj$/time/Duration;Labup;)V

    .line 89
    return-object v3

    .line 90
    :cond_6
    throw v2
.end method

.method private final e()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamb;->g:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laamb;->e:Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Laamb;->e:Ljava/lang/Integer;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Laamb;->f:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method private final f()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamb;->g:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laamb;->f:Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x10e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Laamb;->f:Ljava/lang/Integer;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Laamb;->e:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laamb;->f()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laamb;->e()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p0

    .line 35
    .line 36
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 37
    .line 38
    .line 39
    const v1, 0x3fe38e39

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcthd;->n(FFF)F

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    return p0
.end method

.method public final b()Labut;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamb;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labxn;->b(Landroid/net/Uri;)Labuo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laamb;->l:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labuo;->m(Ljava/lang/Long;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laamb;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labuo;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Laamb;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Labuo;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Laamb;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labuo;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Laamb;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Labuo;->u(Ljava/lang/Integer;)V

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Laamb;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Labuo;->t(Ljava/lang/Integer;)V

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Laamb;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Labuo;->p(Ljava/lang/Integer;)V

    .line 62
    .line 63
    :cond_6
    iget-object v1, p0, Laamb;->m:Lbjau;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Labuo;->k(Lbjau;)V

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Laamb;->h:Lj$/time/Instant;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Labuo;->c(Ljava/lang/Long;)V

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Laamb;->i:Lj$/time/Duration;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Labuo;->e(Ljava/lang/Long;)V

    .line 99
    .line 100
    sget-object v1, Labur;->b:Labur;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Labuo;->g(Labur;)V

    .line 104
    .line 105
    :cond_9
    iget-object p0, p0, Laamb;->j:Labup;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Labuo;->h(Labup;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {v0}, Labuo;->a()Labut;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final c()Lcgia;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcgia;->a:Lcgia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Laamb;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lccnr;->b(Ljava/lang/String;Lcmek;)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laamb;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lcgia;

    .line 28
    .line 29
    iget v3, v2, Lcgia;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lcgia;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lcgia;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lcpkd;->a:Lcpkd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v3, p0, Laamb;->a:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Lcokw;->u(Ljava/lang/String;Lcmek;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lcokw;->t(Ljava/lang/String;Lcmek;)V

    .line 67
    .line 68
    iget-object v4, p0, Laamb;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lcokw;->y(Ljava/lang/String;Lcmek;)V

    .line 80
    .line 81
    :cond_2
    sget-object v4, Lceaa;->a:Lceaa;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lccqs;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v5, Lcbis;->a:Lcbis;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v6, p0, Laamb;->i:Lj$/time/Duration;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    sget-object v7, Lcbhv;->d:Lcbhv;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    sget-object v7, Lcbhv;->e:Lcbhv;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v7, v5}, Lbzzb;->j(Lcbhv;Lcmek;)V

    .line 112
    .line 113
    iget-object v7, p0, Laamb;->e:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v8, p0, Laamb;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sget-object v9, Lccxo;->a:Lccxo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v7

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9}, Lccle;->c(ILcmek;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v9}, Lccle;->b(ILcmek;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lccle;->a(Lcmek;)Lccxo;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v5}, Lbzzb;->k(Lccxo;Lcmek;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v5}, Lbzzb;->h(Lcmek;)Lcbis;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v4}, Lccmc;->g(Lcbis;Lccqs;)V

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v5, Lcbhx;->a:Lcbhx;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5}, Lbzyw;->d(Ljava/lang/String;Lcmek;)V

    .line 171
    .line 172
    sget-object v1, Lcbhw;->k:Lcbhw;

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Lbzyw;->c(Lcbhw;Lcmek;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbzyw;->b(Lcmek;)Lcbhx;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Lccmc;->f(Lcbhx;Lccqs;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v4}, Lccmc;->e(Lccqs;)Lceaa;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcokw;->v(Lceaa;Lcmek;)V

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    sget-object v1, Lceqi;->a:Lceqi;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lbvmw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v1}, Lccnd;->f(JLbvmw;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lccnd;->g(Lbvmw;)V

    .line 213
    .line 214
    sget-object v4, Lceqk;->a:Lceqk;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Lccne;->e(Ljava/lang/String;Lcmek;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Laamb;->f()Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Laamb;->e()Ljava/lang/Integer;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v3

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Lccne;->f(ILcmek;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result p0

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v4}, Lccne;->c(ILcmek;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {v4}, Lccne;->a(Lcmek;)Lceqk;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Lbvmw;->o(Lceqk;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lccnd;->e(Lbvmw;)Lceqi;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v2}, Lcokw;->z(Lceqi;Lcmek;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v2}, Lcokw;->s(Lcmek;)Lcpkd;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v0}, Lccnr;->c(Lcpkd;Lcmek;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lccnr;->a(Lcmek;)Lcgia;

    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laamb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laamb;

    .line 13
    .line 14
    iget-object v1, p0, Laamb;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Laamb;->a:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Laamb;->k:I

    .line 26
    .line 27
    iget v3, p1, Laamb;->k:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Laamb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Laamb;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Laamb;->l:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, p1, Laamb;->l:Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Laamb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Laamb;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Laamb;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Laamb;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Laamb;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p1, Laamb;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Laamb;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v3, p1, Laamb;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Laamb;->g:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v3, p1, Laamb;->g:Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Laamb;->m:Lbjau;

    .line 110
    .line 111
    iget-object v3, p1, Laamb;->m:Lbjau;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Laamb;->h:Lj$/time/Instant;

    .line 121
    .line 122
    iget-object v3, p1, Laamb;->h:Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Laamb;->i:Lj$/time/Duration;

    .line 132
    .line 133
    iget-object v3, p1, Laamb;->i:Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-object p0, p0, Laamb;->j:Labup;

    .line 143
    .line 144
    iget-object p1, p1, Laamb;->j:Labup;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laamb;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laamb;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Laamb;->k:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Laamb;->l:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Laamb;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Laamb;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Laamb;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Laamb;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    move v1, v2

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Laamb;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    move v1, v2

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Laamb;->m:Lbjau;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    move v1, v2

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v1}, Lbjau;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Laamb;->h:Lj$/time/Instant;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    move v1, v2

    .line 120
    goto :goto_7

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_7
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Laamb;->i:Lj$/time/Duration;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    move v1, v2

    .line 133
    goto :goto_8

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_8
    add-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object p0, p0, Laamb;->j:Labup;

    .line 143
    .line 144
    if-nez p0, :cond_9

    .line 145
    goto :goto_9

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0}, Labup;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_9
    add-int/2addr v0, v2

    .line 151
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaData(uri="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laamb;->a:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", source="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Laamb;->k:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Laabj;->ad(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", mediaKey="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Laamb;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", mediaStoreId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Laamb;->l:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", contentId="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Laamb;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", caption="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Laamb;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", rawWidthInPxs="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Laamb;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", rawHeightInPxs="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Laamb;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", orientation="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Laamb;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", latLng="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v1, p0, Laamb;->m:Lbjau;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", captureTime="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v1, p0, Laamb;->h:Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", duration="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Laamb;->i:Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", gmmMotionPhotoMetadata="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object p0, p0, Laamb;->j:Labup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laamb;->a:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget v0, p0, Laamb;->k:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laabj;->ad(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Laamb;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Laamb;->l:Ljava/lang/Long;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laamb;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Laamb;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Laamb;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Laamb;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Laamb;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Laamb;->m:Lbjau;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v3, v1

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v3, v0, Lbjau;->a:D

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    .line 125
    iget-wide v3, v0, Lbjau;->b:D

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Laamb;->h:Lj$/time/Instant;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    move v1, v2

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Laamb;->i:Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lbbmo;->e(Lj$/time/Duration;Landroid/os/Parcel;)V

    .line 151
    .line 152
    iget-object p0, p0, Laamb;->j:Labup;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    return-void
.end method
