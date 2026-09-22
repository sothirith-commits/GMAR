.class public final Lavmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlt;
.implements Lavln;
.implements Lavlu;


# static fields
.field private static final a:[Lbxkg;

.field private static final b:I

.field private static final c:I

.field private static final h:[I


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2, v3, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lavmt;->h:[I

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    new-array v0, v0, [Lbxkg;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    sget-object v5, Lcohr;->V:Lbxkg;

    .line 18
    .line 19
    aput-object v5, v0, v4

    .line 20
    .line 21
    sget-object v4, Lcohr;->W:Lbxkg;

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    sget-object v1, Lcohr;->X:Lbxkg;

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    sget-object v2, Lcohr;->Y:Lbxkg;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sget-object v1, Lcohr;->Z:Lbxkg;

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sput-object v0, Lavmt;->a:[Lbxkg;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    sput v0, Lavmt;->b:I

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    sput v0, Lavmt;->c:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 10
    return-void
.end method

.method private final m()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavmt;->p(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final n()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lavmt;->p(I)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method private final p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lavmt;->g:I

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    return v1

    .line 15
    .line 16
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sget-object v2, Lavmt;->h:[I

    .line 19
    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget p0, p0, Lavmt;->g:I

    .line 25
    and-int/2addr p0, p1

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final q()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavmt;->n()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lavmt;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lavmt;->p(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(I)Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lavmt;->a:[Lbxkg;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget p0, p0, Lavmt;->f:I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sget-object v2, Lavmt;->h:[I

    .line 26
    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p0, p0, Lavmt;->f:I

    .line 32
    and-int/2addr p0, p1

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v0, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f030008

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(I)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavmt;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lavmt;->f:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lavmt;->f:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    sget-object v1, Lavmt;->h:[I

    .line 17
    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lavmt;->f:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 27
    .line 28
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavlm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b5a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    iput v0, p0, Lavmt;->f:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavnm;->g(I)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lavmt;->f:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcmdo;

    .line 36
    .line 37
    sget-object v1, Lcefj;->a:Lcefj;

    .line 38
    .line 39
    const-class v1, Lcefj;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Layyi;->cM(Lcmdo;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcefj;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v3, p1, Lcefj;->b:I

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcefj;->c:Ljava/lang/Object;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    check-cast v1, Lceff;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v1, Lceff;->a:Lceff;

    .line 67
    .line 68
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget p1, v1, Lceff;->b:I

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, Lceff;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    :cond_3
    if-ltz v2, :cond_4

    .line 86
    .line 87
    const/16 p1, 0xf

    .line 88
    .line 89
    if-gt v2, p1, :cond_4

    .line 90
    .line 91
    iput v2, p0, Lavmt;->f:I

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget p1, p0, Lavmt;->f:I

    .line 94
    .line 95
    iput p1, p0, Lavmt;->g:I

    .line 96
    .line 97
    iput p1, p0, Lavmt;->e:I

    .line 98
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lavmt;->f:I

    .line 3
    .line 4
    iget v1, p0, Lavmt;->e:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lavmt;->g:I

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lavmt;->g:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lavnm;->i(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput v0, p0, Lavmt;->g:I

    .line 22
    .line 23
    sget-object v0, Lcefj;->a:Lcefj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lceff;->a:Lceff;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget p0, p0, Lavmt;->g:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v3, Lceff;

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lceff;->b:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, v3, Lceff;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p0, Lcefj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lceff;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v2, p0, Lcefj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lcefj;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcefj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, p0, v4}, Lavnm;->x(ILcmdo;I)V

    .line 85
    return-void
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f030009

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    return-object p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141b5a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lavmt;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmt;->h()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lavmt;->n()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lavmt;->m()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lavmt;->l(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lavmt;->q()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lavmt;->l(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lavmt;->l(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    .line 56
    const p0, 0x7f141b27

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    :goto_0
    if-gt v0, v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lavmt;->p(I)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lavmt;->l(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f141b28

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance v0, Lbvtg;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lavmt;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavmt;->h()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lavmt;->n()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lavmt;->m()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lavmt;->c(I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lavmt;->q()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lavmt;->c(I)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lavmt;->c(I)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    .line 60
    const p0, 0x7f141b27

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    :goto_0
    if-gt v0, v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lavmt;->p(I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lavmt;->c(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lavmt;->d:Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f141b28

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance v0, Lbvtg;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavlb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavmt;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
