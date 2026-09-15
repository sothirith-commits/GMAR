.class public final Lafoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafor;
.implements Lavls;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmui;

.field private static final c:Lcmui;


# instance fields
.field private final d:Lcqlh;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcqlh;

.field private final g:Lcewv;

.field private h:Lbwkq;

.field private i:Lbwkq;

.field private j:Lbwkq;

.field private k:Lavlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcewo;->a:Lcewo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcewz;->a:Lcewz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcewz;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, v2, Lcewz;->c:I

    .line 22
    .line 23
    iget v3, v2, Lcewz;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcewz;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lcewo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcewz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v2, Lcewo;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcewo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lafoq;->b:Lcmui;

    .line 62
    .line 63
    sget-object v0, Lcewo;->a:Lcewo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcexa;->a:Lcexa;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v2, Lcexa;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lcexa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, Lcexa;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v2, Lcewo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcexa;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    iput v1, v2, Lcewo;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcewo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lafoq;->c:Lcmui;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lafoq;->h:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lafoq;->i:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lafoq;->j:Lbwkq;

    .line 11
    .line 12
    new-instance v0, Lavlj;

    .line 13
    .line 14
    invoke-direct {v0}, Lavlj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafoq;->k:Lavlj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lafoq;->d:Lcqlh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lafoq;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p3, p0, Lafoq;->f:Lcqlh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcewv;->a:Lcewv;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbwdu;

    .line 43
    .line 44
    invoke-static {p1}, Lafoq;->l(Landroid/content/res/Resources;)Lbwdu;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lbwdu;->l(Lbwdu;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lafoq;->j(Landroid/content/res/Resources;)Lcmvf;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lbwdu;->j(Lcmvf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lafoq;->k(Landroid/content/res/Resources;)Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lbwdu;->j(Lcmvf;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcmui;->d:Lcmui;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lbwdu;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p3, Lcewv;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, p3, Lcewv;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p3, Lcewv;->b:I

    .line 82
    .line 83
    iput-object p1, p3, Lcewv;->f:Lcmui;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcewv;

    .line 90
    .line 91
    iput-object p1, p0, Lafoq;->g:Lcewv;

    .line 92
    .line 93
    iget-object p0, p0, Lafoq;->k:Lavlj;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lavlj;->n(Lcewv;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static i(ILcmui;)Lcewu;
    .locals 3

    .line 1
    sget-object v0, Lcewu;->a:Lcewu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lcewu;

    .line 15
    .line 16
    iget v2, v1, Lcewu;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcewu;->b:I

    .line 21
    .line 22
    iput p0, v1, Lcewu;->c:I

    .line 23
    .line 24
    sget-object p0, Lcewt;->a:Lcewt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lcewt;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcewt;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Lcewt;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lcewt;->c:Lcmui;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcdid;->c(Lcmvf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcewu;

    .line 56
    .line 57
    return-object p0
.end method

.method private static j(Landroid/content/res/Resources;)Lcmvf;
    .locals 5

    .line 1
    sget-object v0, Lcewj;->a:Lcewj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafoq;->b:Lcmui;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lcewj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcewj;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcewj;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcewj;->c:Lcmui;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcewj;

    .line 33
    .line 34
    iget v2, v1, Lcewj;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcewj;->b:I

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    iput v2, v1, Lcewj;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lcewj;

    .line 50
    .line 51
    iput v4, v1, Lcewj;->e:I

    .line 52
    .line 53
    iget v2, v1, Lcewj;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v1, Lcewj;->b:I

    .line 58
    .line 59
    const v1, 0x7f141d4a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v1, Lcewj;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Lcewj;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v1, Lcewj;->b:I

    .line 81
    .line 82
    iput-object p0, v1, Lcewj;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p0, Lcewj;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    iput v1, p0, Lcewj;->g:I

    .line 93
    .line 94
    iget v1, p0, Lcewj;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    iput v1, p0, Lcewj;->b:I

    .line 99
    .line 100
    return-object v0
.end method

.method private static k(Landroid/content/res/Resources;)Lcmvf;
    .locals 5

    .line 1
    sget-object v0, Lcewj;->a:Lcewj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafoq;->c:Lcmui;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lcewj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcewj;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcewj;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcewj;->c:Lcmui;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcewj;

    .line 33
    .line 34
    iget v2, v1, Lcewj;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lcewj;->b:I

    .line 39
    .line 40
    iput v3, v1, Lcewj;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lcewj;

    .line 48
    .line 49
    iput v4, v1, Lcewj;->e:I

    .line 50
    .line 51
    iget v2, v1, Lcewj;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lcewj;->b:I

    .line 56
    .line 57
    const v1, 0x7f141b4f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lcewj;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lcewj;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, v1, Lcewj;->b:I

    .line 79
    .line 80
    iput-object p0, v1, Lcewj;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p0, Lcewj;

    .line 88
    .line 89
    iput v4, p0, Lcewj;->g:I

    .line 90
    .line 91
    iget v1, p0, Lcewj;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    iput v1, p0, Lcewj;->b:I

    .line 96
    .line 97
    return-object v0
.end method

.method private static l(Landroid/content/res/Resources;)Lbwdu;
    .locals 4

    .line 1
    sget-object v0, Lcevj;->a:Lcevj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdu;

    .line 8
    .line 9
    sget-object v1, Lcews;->q:Lcews;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lcevj;

    .line 17
    .line 18
    iget v1, v1, Lcews;->af:I

    .line 19
    .line 20
    iput v1, v2, Lcevj;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcevj;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lcevj;->b:I

    .line 27
    .line 28
    sget-object v1, Lcevk;->a:Lcevk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f141d4a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v2, Lcevk;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lcevk;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Lcevk;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lcevk;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Lafoq;->b:Lcmui;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v2, Lcevk;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lcevk;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Lcevk;->b:I

    .line 76
    .line 77
    iput-object p0, v2, Lcevk;->d:Lcmui;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbwdu;->c(Lcmvf;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbcfq;Lavlj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafoq;->k:Lavlj;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lafoq;->g(Lbcfq;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lavlj;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lnwg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcezw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoq;->k:Lavlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lavlj;->m(Lcihh;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object v0, p0, Lafoq;->i:Lbwkq;

    .line 10
    .line 11
    iget-object v0, p1, Lcezw;->m:Lcmui;

    .line 12
    .line 13
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lafoq;->j:Lbwkq;

    .line 18
    .line 19
    iget-object v0, p1, Lcezw;->d:Lcmwf;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcezw;->d:Lcmwf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcpzf;

    .line 35
    .line 36
    iget v0, v0, Lcpzf;->c:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x4000

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcezw;->d:Lcmwf;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcpzf;

    .line 49
    .line 50
    iget-object p1, p1, Lcpzf;->Y:Lcihd;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcihd;->a:Lcihd;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lafom;->g(Lcihd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lcihd;->f:Lcihh;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcihh;->a:Lcihh;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lafoq;->i:Lbwkq;

    .line 74
    .line 75
    iget-object p0, p0, Lafoq;->k:Lavlj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcihh;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lavlj;->m(Lcihh;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lbcfq;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafoq;->h:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafoq;->h:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcmh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcmh;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcqca;->a:Lcqca;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcnvv;

    .line 27
    .line 28
    iget-object v1, p0, Lafoq;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v2, 0x7f140c8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lcqca;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lcqca;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lcqca;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lcqca;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lafoq;->d:Lcqlh;

    .line 56
    .line 57
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcmwq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmwq;->y()Lcdou;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v3, Lcqca;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lcqca;->e:Lcdou;

    .line 78
    .line 79
    iget v2, v3, Lcqca;->b:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    or-int/2addr v2, v4

    .line 83
    iput v2, v3, Lcqca;->b:I

    .line 84
    .line 85
    sget-object v2, Lciin;->a:Lciin;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lbxyp;->bH:Lbxyp;

    .line 92
    .line 93
    iget v3, v3, Lbxyp;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v5, Lciin;

    .line 101
    .line 102
    iget v6, v5, Lciin;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x40

    .line 105
    .line 106
    iput v6, v5, Lciin;->b:I

    .line 107
    .line 108
    iput v3, v5, Lciin;->h:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v3, Lciin;

    .line 136
    .line 137
    iget v5, v3, Lciin;->b:I

    .line 138
    .line 139
    or-int/2addr v5, v4

    .line 140
    iput v5, v3, Lciin;->b:I

    .line 141
    .line 142
    iput-object p1, v3, Lciin;->d:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lcioe;->a:Lcioe;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v5, Lcioe;

    .line 156
    .line 157
    iget v6, v5, Lcioe;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x4

    .line 160
    .line 161
    iput v6, v5, Lcioe;->b:I

    .line 162
    .line 163
    iput-object p1, v5, Lcioe;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast p1, Lciin;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcioe;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v3, p1, Lciin;->p:Lcioe;

    .line 182
    .line 183
    iget v3, p1, Lciin;->b:I

    .line 184
    .line 185
    const/high16 v5, 0x40000

    .line 186
    .line 187
    or-int/2addr v3, v5

    .line 188
    iput v3, p1, Lciin;->b:I

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lciin;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v2, Lcqca;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v2, Lcqca;->v:Lciin;

    .line 207
    .line 208
    iget p1, v2, Lcqca;->b:I

    .line 209
    .line 210
    const/high16 v3, 0x1000000

    .line 211
    .line 212
    or-int/2addr p1, v3

    .line 213
    iput p1, v2, Lcqca;->b:I

    .line 214
    .line 215
    iget-object p1, p0, Lafoq;->j:Lbwkq;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lafoq;->j:Lbwkq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v2, Lcqca;

    .line 235
    .line 236
    iget v3, v2, Lcqca;->c:I

    .line 237
    .line 238
    const/high16 v5, 0x800000

    .line 239
    .line 240
    or-int/2addr v3, v5

    .line 241
    iput v3, v2, Lcqca;->c:I

    .line 242
    .line 243
    check-cast p1, Lcmui;

    .line 244
    .line 245
    iput-object p1, v2, Lcqca;->U:Lcmui;

    .line 246
    .line 247
    :cond_2
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lafoq;->k:Lavlj;

    .line 250
    .line 251
    invoke-virtual {p1}, Lavlj;->c()Lcihh;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lafoq;->k:Lavlj;

    .line 256
    .line 257
    invoke-virtual {p2}, Lavlj;->d()Lcqcf;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    if-nez p2, :cond_3

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v2, Lcqca;

    .line 273
    .line 274
    iput-object p2, v2, Lcqca;->z:Lcqcf;

    .line 275
    .line 276
    iget p2, v2, Lcqca;->b:I

    .line 277
    .line 278
    const/high16 v3, 0x10000000

    .line 279
    .line 280
    or-int/2addr p2, v3

    .line 281
    iput p2, v2, Lcqca;->b:I

    .line 282
    .line 283
    sget-object p2, Lcims;->a:Lcims;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lbwdu;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p2, Lbwdu;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v2, Lcims;

    .line 297
    .line 298
    iput-object p1, v2, Lcims;->f:Lcihh;

    .line 299
    .line 300
    iget p1, v2, Lcims;->b:I

    .line 301
    .line 302
    or-int/lit8 p1, p1, 0x1

    .line 303
    .line 304
    iput p1, v2, Lcims;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcnvv;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast p1, Lcqca;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcims;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p2, p1, Lcqca;->w:Lcims;

    .line 323
    .line 324
    iget p2, p1, Lcqca;->b:I

    .line 325
    .line 326
    const/high16 v2, 0x2000000

    .line 327
    .line 328
    or-int/2addr p2, v2

    .line 329
    iput p2, p1, Lcqca;->b:I

    .line 330
    .line 331
    iget-object p1, p0, Lafoq;->k:Lavlj;

    .line 332
    .line 333
    invoke-virtual {p1}, Lavlj;->b()Lcewv;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lcewv;->a:Lcewv;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x0

    .line 344
    if-nez v2, :cond_7

    .line 345
    .line 346
    iget-object v2, p0, Lafoq;->g:Lcewv;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_4
    iget-object p1, p1, Lcewv;->d:Lcmwf;

    .line 357
    .line 358
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v2, Labwu;

    .line 363
    .line 364
    const/16 v5, 0xc

    .line 365
    .line 366
    invoke-direct {v2, v5}, Labwu;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_5
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcewu;

    .line 385
    .line 386
    iget v2, v2, Lcewu;->c:I

    .line 387
    .line 388
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcewu;

    .line 393
    .line 394
    iget-object p1, p1, Lcewu;->d:Lcmwf;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-interface {p1, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcewt;

    .line 402
    .line 403
    iget-object p1, p1, Lcewt;->c:Lcmui;

    .line 404
    .line 405
    sget-object v5, Lafoq;->b:Lcmui;

    .line 406
    .line 407
    invoke-virtual {p1, v5}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_6

    .line 412
    .line 413
    const/16 v6, 0x11

    .line 414
    .line 415
    if-ne v2, v6, :cond_6

    .line 416
    .line 417
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbwdu;

    .line 422
    .line 423
    invoke-static {v1}, Lafoq;->l(Landroid/content/res/Resources;)Lbwdu;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lbwdu;->l(Lbwdu;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lafoq;->j(Landroid/content/res/Resources;)Lcmvf;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Lbwdu;->j(Lcmvf;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v5}, Lafoq;->i(ILcmui;)Lcewu;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Lbwdu;->h(Lcewu;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    move-object v3, p1

    .line 449
    check-cast v3, Lcewv;

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_6
    sget-object v5, Lafoq;->c:Lcmui;

    .line 453
    .line 454
    invoke-virtual {p1, v5}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_7

    .line 459
    .line 460
    if-ne v2, v4, :cond_7

    .line 461
    .line 462
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lbwdu;

    .line 467
    .line 468
    invoke-static {v1}, Lafoq;->k(Landroid/content/res/Resources;)Lcmvf;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Lbwdu;->j(Lcmvf;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v5}, Lafoq;->i(ILcmui;)Lcewu;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Lbwdu;->h(Lcewu;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    move-object v3, p1

    .line 487
    check-cast v3, Lcewv;

    .line 488
    .line 489
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 490
    .line 491
    sget-object p1, Lcewp;->a:Lcewp;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 501
    .line 502
    check-cast p2, Lcewp;

    .line 503
    .line 504
    iput v4, p2, Lcewp;->d:I

    .line 505
    .line 506
    iget v1, p2, Lcewp;->b:I

    .line 507
    .line 508
    or-int/2addr v1, v4

    .line 509
    iput v1, p2, Lcewp;->b:I

    .line 510
    .line 511
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 515
    .line 516
    check-cast p2, Lcewp;

    .line 517
    .line 518
    iput-object v3, p2, Lcewp;->c:Lcewv;

    .line 519
    .line 520
    iget v1, p2, Lcewp;->b:I

    .line 521
    .line 522
    or-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    iput v1, p2, Lcewp;->b:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast p2, Lcqca;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcewp;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object p1, p2, Lcqca;->P:Lcewp;

    .line 543
    .line 544
    iget p1, p2, Lcqca;->c:I

    .line 545
    .line 546
    const v1, 0x8000

    .line 547
    .line 548
    .line 549
    or-int/2addr p1, v1

    .line 550
    iput p1, p2, Lcqca;->c:I

    .line 551
    .line 552
    :cond_8
    :goto_1
    iget-object p1, p0, Lafoq;->k:Lavlj;

    .line 553
    .line 554
    iget-object p2, p0, Lafoq;->i:Lbwkq;

    .line 555
    .line 556
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Lcihh;

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Lavlj;->m(Lcihh;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lafoq;->k:Lavlj;

    .line 566
    .line 567
    iget-object p2, p0, Lafoq;->g:Lcewv;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Lavlj;->n(Lcewv;)V

    .line 570
    .line 571
    .line 572
    :cond_9
    new-instance p1, Lomn;

    .line 573
    .line 574
    invoke-direct {p1}, Lomn;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object p2, Lomm;->a:Lomm;

    .line 578
    .line 579
    iput-object p2, p1, Lomn;->d:Lomm;

    .line 580
    .line 581
    iget-object p0, p0, Lafoq;->f:Lcqlh;

    .line 582
    .line 583
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Lauut;

    .line 588
    .line 589
    invoke-interface {p2, v0}, Lauut;->Y(Lcnvv;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lauut;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    check-cast p2, Lcqca;

    .line 603
    .line 604
    invoke-interface {p0, p2, p1}, Lauut;->O(Lcqca;Lomn;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final h(Lbcmh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafoq;->h:Lbwkq;

    .line 6
    .line 7
    return-void
.end method
