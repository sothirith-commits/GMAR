.class public final Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagu;
.implements Larad;


# static fields
.field public static final synthetic a:I

.field private static final b:Lceei;

.field private static final c:Lceei;


# instance fields
.field private final d:Lcgri;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcgri;

.field private final g:Lbxft;

.field private h:Lbqfj;

.field private i:Lbqfj;

.field private j:Lbqfj;

.field private k:Laqzr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxfx;->a:Lbxfx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbxfx;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, v2, Lbxfx;->c:I

    .line 22
    .line 23
    iget v3, v2, Lbxfx;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbxfx;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbxfm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbxfx;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbxfm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v2, Lbxfm;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxfm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laagt;->b:Lceei;

    .line 62
    .line 63
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbxfy;->a:Lbxfy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbxfy;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lbxfy;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, Lbxfy;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v2, Lbxfm;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbxfy;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lbxfm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    iput v1, v2, Lbxfm;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbxfm;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Laagt;->c:Lceei;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Laagt;->h:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Laagt;->i:Lbqfj;

    .line 9
    .line 10
    iput-object v0, p0, Laagt;->j:Lbqfj;

    .line 11
    .line 12
    new-instance v0, Laqzr;

    .line 13
    .line 14
    invoke-direct {v0}, Laqzr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laagt;->k:Laqzr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laagt;->d:Lcgri;

    .line 23
    .line 24
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laagt;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p3, p0, Laagt;->f:Lcgri;

    .line 31
    .line 32
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbxft;->a:Lbxft;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbvvm;

    .line 43
    .line 44
    invoke-static {p1}, Laagt;->l(Landroid/content/res/Resources;)Lbvvm;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lbvvm;->P(Lbvvm;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laagt;->j(Landroid/content/res/Resources;)Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lbvvm;->K(Lcefi;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laagt;->k(Landroid/content/res/Resources;)Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lbvvm;->K(Lcefi;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lceei;->b:Lceei;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lbvvm;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p3, Lbxft;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, p3, Lbxft;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p3, Lbxft;->b:I

    .line 82
    .line 83
    iput-object p1, p3, Lbxft;->f:Lceei;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbxft;

    .line 90
    .line 91
    iput-object p1, p0, Laagt;->g:Lbxft;

    .line 92
    .line 93
    iget-object p2, p0, Laagt;->k:Laqzr;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Laqzr;->n(Lbxft;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static i(ILceei;)Lbxfs;
    .locals 3

    .line 1
    sget-object v0, Lbxfs;->a:Lbxfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbxfs;

    .line 15
    .line 16
    iget v2, v1, Lbxfs;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbxfs;->b:I

    .line 21
    .line 22
    iput p0, v1, Lbxfs;->c:I

    .line 23
    .line 24
    sget-object p0, Lbxfr;->a:Lbxfr;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lbxfr;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lbxfr;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Lbxfr;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lbxfr;->c:Lceei;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbvvm;->M(Lcefi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbxfs;

    .line 56
    .line 57
    return-object p0
.end method

.method private static j(Landroid/content/res/Resources;)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Lbxfh;->a:Lbxfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laagt;->b:Lceei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbxfh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbxfh;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lbxfh;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbxfh;->c:Lceei;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbxfh;

    .line 33
    .line 34
    iget v2, v1, Lbxfh;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lbxfh;->b:I

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    iput v2, v1, Lbxfh;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbxfh;

    .line 50
    .line 51
    iput v4, v1, Lbxfh;->e:I

    .line 52
    .line 53
    iget v2, v1, Lbxfh;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v1, Lbxfh;->b:I

    .line 58
    .line 59
    const v1, 0x7f141a72

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v1, Lbxfh;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Lbxfh;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v1, Lbxfh;->b:I

    .line 81
    .line 82
    iput-object p0, v1, Lbxfh;->f:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p0, Lbxfg;->d:Lbxfg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v1, Lbxfh;

    .line 92
    .line 93
    iget p0, p0, Lbxfg;->e:I

    .line 94
    .line 95
    iput p0, v1, Lbxfh;->g:I

    .line 96
    .line 97
    iget p0, v1, Lbxfh;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x20

    .line 100
    .line 101
    iput p0, v1, Lbxfh;->b:I

    .line 102
    .line 103
    return-object v0
.end method

.method private static k(Landroid/content/res/Resources;)Lcefi;
    .locals 5

    .line 1
    sget-object v0, Lbxfh;->a:Lbxfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laagt;->c:Lceei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbxfh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbxfh;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lbxfh;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbxfh;->c:Lceei;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbxfh;

    .line 33
    .line 34
    iget v2, v1, Lbxfh;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lbxfh;->b:I

    .line 39
    .line 40
    iput v3, v1, Lbxfh;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v1, Lbxfh;

    .line 48
    .line 49
    iput v4, v1, Lbxfh;->e:I

    .line 50
    .line 51
    iget v2, v1, Lbxfh;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lbxfh;->b:I

    .line 56
    .line 57
    const v1, 0x7f1418de

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v1, Lbxfh;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lbxfh;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, v1, Lbxfh;->b:I

    .line 79
    .line 80
    iput-object p0, v1, Lbxfh;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lbxfg;->b:Lbxfg;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lbxfh;

    .line 90
    .line 91
    iget p0, p0, Lbxfg;->e:I

    .line 92
    .line 93
    iput p0, v1, Lbxfh;->g:I

    .line 94
    .line 95
    iget p0, v1, Lbxfh;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x20

    .line 98
    .line 99
    iput p0, v1, Lbxfh;->b:I

    .line 100
    .line 101
    return-object v0
.end method

.method private static l(Landroid/content/res/Resources;)Lbvvm;
    .locals 4

    .line 1
    sget-object v0, Lbxeg;->a:Lbxeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lbxfq;->q:Lbxfq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbxeg;

    .line 17
    .line 18
    iget v1, v1, Lbxfq;->ae:I

    .line 19
    .line 20
    iput v1, v2, Lbxeg;->c:I

    .line 21
    .line 22
    iget v1, v2, Lbxeg;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lbxeg;->b:I

    .line 27
    .line 28
    sget-object v1, Lbxeh;->a:Lbxeh;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f141a72

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbxeh;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lbxeh;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Lbxeh;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lbxeh;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Laagt;->b:Lceei;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lbxeh;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lbxeh;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Lbxeh;->b:I

    .line 76
    .line 77
    iput-object p0, v2, Lbxeh;->d:Lceei;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbvvm;->j(Lcefi;)V

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

.method public final b(Lazhg;Laqzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laagt;->k:Laqzr;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Laagt;->h(Lazhg;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laqzr;Lazhg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lzti;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laagt;->h:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Llhq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbxiq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagt;->k:Laqzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laqzr;->m(Lcagd;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Laagt;->i:Lbqfj;

    .line 10
    .line 11
    iget-object v0, p1, Lbxiq;->m:Lceei;

    .line 12
    .line 13
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laagt;->j:Lbqfj;

    .line 18
    .line 19
    iget-object v0, p1, Lbxiq;->d:Lcegi;

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
    iget-object v0, p1, Lbxiq;->d:Lcegi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcgei;

    .line 35
    .line 36
    iget v0, v0, Lcgei;->c:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x1000

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lbxiq;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgei;

    .line 49
    .line 50
    iget-object p1, p1, Lcgei;->X:Lcafz;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcafz;->a:Lcafz;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Laagm;->g(Lcafz;)Z

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
    iget-object p1, p1, Lcafz;->f:Lcagd;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcagd;->a:Lcagd;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laagt;->i:Lbqfj;

    .line 74
    .line 75
    iget-object v0, p0, Laagt;->k:Laqzr;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcagd;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Laqzr;->m(Lcagd;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lazhg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laagt;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laagt;->h:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzti;

    .line 16
    .line 17
    invoke-interface {v0}, Lzti;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcghh;->a:Lcghh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lclbf;

    .line 27
    .line 28
    iget-object v1, p0, Laagt;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v2, 0x7f140b29

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lclbf;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lcghh;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lcghh;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lcghh;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lcghh;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Laagt;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbfnx;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfnx;->a()Lbvzm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lclbf;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcghh;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lcghh;->e:Lbvzm;

    .line 78
    .line 79
    iget v2, v3, Lcghh;->b:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    or-int/2addr v2, v4

    .line 83
    iput v2, v3, Lcghh;->b:I

    .line 84
    .line 85
    sget-object v2, Lcahj;->a:Lcahj;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lbruq;->bC:Lbruq;

    .line 92
    .line 93
    iget v3, v3, Lbruq;->a:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v5, Lcahj;

    .line 101
    .line 102
    iget v6, v5, Lcahj;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x40

    .line 105
    .line 106
    iput v6, v5, Lcahj;->b:I

    .line 107
    .line 108
    iput v3, v5, Lcahj;->h:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v3, Lcahj;

    .line 136
    .line 137
    iget v5, v3, Lcahj;->b:I

    .line 138
    .line 139
    or-int/2addr v5, v4

    .line 140
    iput v5, v3, Lcahj;->b:I

    .line 141
    .line 142
    iput-object p1, v3, Lcahj;->d:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lcamz;->a:Lcamz;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lcamz;

    .line 156
    .line 157
    iget v6, v5, Lcamz;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x4

    .line 160
    .line 161
    iput v6, v5, Lcamz;->b:I

    .line 162
    .line 163
    iput-object p1, v5, Lcamz;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast p1, Lcahj;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcamz;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v3, p1, Lcahj;->p:Lcamz;

    .line 182
    .line 183
    iget v3, p1, Lcahj;->b:I

    .line 184
    .line 185
    const/high16 v5, 0x40000

    .line 186
    .line 187
    or-int/2addr v3, v5

    .line 188
    iput v3, p1, Lcahj;->b:I

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcahj;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v2, Lcghh;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v2, Lcghh;->t:Lcahj;

    .line 207
    .line 208
    iget p1, v2, Lcghh;->b:I

    .line 209
    .line 210
    const/high16 v3, 0x800000

    .line 211
    .line 212
    or-int/2addr p1, v3

    .line 213
    iput p1, v2, Lcghh;->b:I

    .line 214
    .line 215
    iget-object p1, p0, Laagt;->j:Lbqfj;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Laagt;->j:Lbqfj;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v2, Lcghh;

    .line 235
    .line 236
    iget v3, v2, Lcghh;->c:I

    .line 237
    .line 238
    const/high16 v5, 0x400000

    .line 239
    .line 240
    or-int/2addr v3, v5

    .line 241
    iput v3, v2, Lcghh;->c:I

    .line 242
    .line 243
    check-cast p1, Lceei;

    .line 244
    .line 245
    iput-object p1, v2, Lcghh;->S:Lceei;

    .line 246
    .line 247
    :cond_2
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Laagt;->k:Laqzr;

    .line 250
    .line 251
    invoke-virtual {p1}, Laqzr;->c()Lcagd;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Laagt;->k:Laqzr;

    .line 256
    .line 257
    invoke-virtual {p2}, Laqzr;->d()Lcghm;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v2, Lcghh;

    .line 273
    .line 274
    iput-object p2, v2, Lcghh;->x:Lcghm;

    .line 275
    .line 276
    iget p2, v2, Lcghh;->b:I

    .line 277
    .line 278
    const/high16 v3, 0x8000000

    .line 279
    .line 280
    or-int/2addr p2, v3

    .line 281
    iput p2, v2, Lcghh;->b:I

    .line 282
    .line 283
    sget-object p2, Lcalp;->a:Lcalp;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lbvvm;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p2, Lbvvm;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v2, Lcalp;

    .line 297
    .line 298
    iput-object p1, v2, Lcalp;->f:Lcagd;

    .line 299
    .line 300
    iget p1, v2, Lcalp;->b:I

    .line 301
    .line 302
    or-int/lit8 p1, p1, 0x1

    .line 303
    .line 304
    iput p1, v2, Lcalp;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 310
    .line 311
    check-cast p1, Lcghh;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcalp;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p2, p1, Lcghh;->u:Lcalp;

    .line 323
    .line 324
    iget p2, p1, Lcghh;->b:I

    .line 325
    .line 326
    const/high16 v2, 0x1000000

    .line 327
    .line 328
    or-int/2addr p2, v2

    .line 329
    iput p2, p1, Lcghh;->b:I

    .line 330
    .line 331
    iget-object p1, p0, Laagt;->k:Laqzr;

    .line 332
    .line 333
    invoke-virtual {p1}, Laqzr;->b()Lbxft;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lbxft;->a:Lbxft;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    const/4 v2, 0x0

    .line 344
    if-nez p2, :cond_7

    .line 345
    .line 346
    iget-object p2, p0, Laagt;->g:Lbxft;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_4

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_4
    iget-object p1, p1, Lbxft;->d:Lcegi;

    .line 357
    .line 358
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lxtt;

    .line 363
    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    invoke-direct {p2, v3}, Lxtt;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-nez p2, :cond_5

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_5
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lbxfs;

    .line 385
    .line 386
    iget p2, p2, Lbxfs;->c:I

    .line 387
    .line 388
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lbxfs;

    .line 393
    .line 394
    iget-object p1, p1, Lbxfs;->d:Lcegi;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-interface {p1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lbxfr;

    .line 402
    .line 403
    iget-object p1, p1, Lbxfr;->c:Lceei;

    .line 404
    .line 405
    sget-object v3, Laagt;->b:Lceei;

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_6

    .line 412
    .line 413
    const/16 v5, 0x11

    .line 414
    .line 415
    if-ne p2, v5, :cond_6

    .line 416
    .line 417
    sget-object p1, Lbxft;->a:Lbxft;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbvvm;

    .line 424
    .line 425
    invoke-static {v1}, Laagt;->l(Landroid/content/res/Resources;)Lbvvm;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Lbvvm;->P(Lbvvm;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Laagt;->j(Landroid/content/res/Resources;)Lcefi;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2}, Lbvvm;->K(Lcefi;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v3}, Laagt;->i(ILceei;)Lbxfs;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Lbvvm;->I(Lbxfs;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    move-object v2, p1

    .line 451
    check-cast v2, Lbxft;

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_6
    sget-object v3, Laagt;->c:Lceei;

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_7

    .line 461
    .line 462
    if-ne p2, v4, :cond_7

    .line 463
    .line 464
    sget-object p1, Lbxft;->a:Lbxft;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lbvvm;

    .line 471
    .line 472
    invoke-static {v1}, Laagt;->k(Landroid/content/res/Resources;)Lcefi;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p1, p2}, Lbvvm;->K(Lcefi;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3}, Laagt;->i(ILceei;)Lbxfs;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p1, p2}, Lbvvm;->I(Lbxfs;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    move-object v2, p1

    .line 491
    check-cast v2, Lbxft;

    .line 492
    .line 493
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 494
    .line 495
    sget-object p1, Lbxfn;->a:Lbxfn;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast p2, Lbxfn;

    .line 507
    .line 508
    iput v4, p2, Lbxfn;->d:I

    .line 509
    .line 510
    iget v1, p2, Lbxfn;->b:I

    .line 511
    .line 512
    or-int/2addr v1, v4

    .line 513
    iput v1, p2, Lbxfn;->b:I

    .line 514
    .line 515
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast p2, Lbxfn;

    .line 521
    .line 522
    iput-object v2, p2, Lbxfn;->c:Lbxft;

    .line 523
    .line 524
    iget v1, p2, Lbxfn;->b:I

    .line 525
    .line 526
    or-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    iput v1, p2, Lbxfn;->b:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 534
    .line 535
    check-cast p2, Lcghh;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lbxfn;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object p1, p2, Lcghh;->N:Lbxfn;

    .line 547
    .line 548
    iget p1, p2, Lcghh;->c:I

    .line 549
    .line 550
    or-int/lit16 p1, p1, 0x4000

    .line 551
    .line 552
    iput p1, p2, Lcghh;->c:I

    .line 553
    .line 554
    :cond_8
    :goto_1
    iget-object p1, p0, Laagt;->k:Laqzr;

    .line 555
    .line 556
    iget-object p2, p0, Laagt;->i:Lbqfj;

    .line 557
    .line 558
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lcagd;

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Laqzr;->m(Lcagd;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Laagt;->k:Laqzr;

    .line 568
    .line 569
    iget-object p2, p0, Laagt;->g:Lbxft;

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Laqzr;->n(Lbxft;)V

    .line 572
    .line 573
    .line 574
    :cond_9
    new-instance p1, Llym;

    .line 575
    .line 576
    invoke-direct {p1}, Llym;-><init>()V

    .line 577
    .line 578
    .line 579
    sget-object p2, Llyl;->a:Llyl;

    .line 580
    .line 581
    iput-object p2, p1, Llym;->d:Llyl;

    .line 582
    .line 583
    iget-object p2, p0, Laagt;->f:Lcgri;

    .line 584
    .line 585
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Laqfv;

    .line 590
    .line 591
    invoke-interface {v1, v0}, Laqfv;->X(Lclbf;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Laqfv;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcghh;

    .line 605
    .line 606
    invoke-interface {p2, v0, p1}, Laqfv;->z(Lcghh;Llym;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method
