.class public Laqza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxv;
.implements Laqxm;
.implements Laqxw;


# static fields
.field private static final a:[Lbrxm;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    filled-new-array {v1, v2, v3, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laqza;->h:[I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lbrxm;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lcfgd;->V:Lbrxm;

    .line 17
    .line 18
    aput-object v5, v0, v4

    .line 19
    .line 20
    sget-object v4, Lcfgd;->W:Lbrxm;

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    sget-object v1, Lcfgd;->X:Lbrxm;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v2, Lcfgd;->Y:Lbrxm;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sget-object v1, Lcfgd;->Z:Lbrxm;

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    sput-object v0, Laqza;->a:[Lbrxm;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    sput v0, Laqza;->b:I

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    sput v0, Laqza;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v0}, Laqza;->p(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final o()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v1}, Laqza;->p(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
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
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget p1, p0, Laqza;->g:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    sget-object v2, Laqza;->h:[I

    .line 18
    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget v2, p0, Laqza;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method private final q()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laqza;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Laqza;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Laqza;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public a(I)Lazhw;
    .locals 2

    .line 1
    sget-object v0, Laqza;->a:[Lbrxm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lazhg;I)Lbdkc;
    .locals 1

    .line 1
    iget p1, p0, Laqza;->f:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, -0x11

    .line 4
    .line 5
    iput p1, p0, Laqza;->f:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Laqza;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    sget-object v0, Laqza;->h:[I

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Laqza;->f:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Laqza;->f:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sget-object v2, Laqza;->h:[I

    .line 26
    .line 27
    aget p1, v2, p1

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget v2, p0, Laqza;->f:I

    .line 32
    .line 33
    and-int/2addr v2, p1

    .line 34
    if-ne v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f030005

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqxi;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Laqzr;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Laqza;->f:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Laqzr;->g(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Laqza;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lceei;

    .line 35
    .line 36
    sget-object v1, Lbxfm;->a:Lbxfm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbxfm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v2, p1, Lbxfm;->b:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lbxfm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbxfi;

    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget p1, v1, Lbxfi;->b:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, v1, Lbxfi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-gt p1, v0, :cond_2

    .line 80
    .line 81
    iput p1, p0, Laqza;->f:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p1, p0, Laqza;->f:I

    .line 84
    .line 85
    iput p1, p0, Laqza;->g:I

    .line 86
    .line 87
    iput p1, p0, Laqza;->e:I

    .line 88
    .line 89
    return-void
.end method

.method public k(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Laqzr;)V
    .locals 6

    .line 1
    iget v0, p0, Laqza;->f:I

    .line 2
    .line 3
    iget v1, p0, Laqza;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Laqza;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Laqza;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput v0, p0, Laqza;->g:I

    .line 21
    .line 22
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lbxfi;->a:Lbxfi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Laqza;->g:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lbxfi;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    iput v5, v4, Lbxfi;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, Lbxfi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbxfm;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbxfi;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lbxfm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v3, Lbxfm;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbxfm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0, v5}, Laqzr;->B(ILceei;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f030006

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public rA()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laqza;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqza;->rz()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Laqza;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Laqza;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laqza;->d(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {p0}, Laqza;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Laqza;->d(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Laqza;->d(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const v0, 0x7f1418a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-gt v0, v1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v0}, Laqza;->p(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laqza;->d(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 94
    .line 95
    const v1, 0x7f1418a4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lbqfd;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public rz()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1418d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laqza;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqza;->rz()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Laqza;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Laqza;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laqza;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0}, Laqza;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laqza;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1}, Laqza;->m(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const v0, 0x7f1418a3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-gt v0, v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v0}, Laqza;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Laqza;->m(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Laqza;->d:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v1, 0x7f1418a4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbqfd;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 1

    .line 1
    new-instance v0, Laqwx;

    .line 2
    .line 3
    invoke-direct {v0}, Laqwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Laqza;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
