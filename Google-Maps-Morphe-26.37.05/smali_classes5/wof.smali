.class public Lwof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwco;

.field public static final b:Lbweh;

.field private static final c:Lbwny;


# instance fields
.field private final d:Laxtp;

.field private final e:Laxtp;

.field private final f:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "wof"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwof;->c:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbwcm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwcm;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lwpl;->a:Lwpl;

    .line 16
    .line 17
    sget-object v2, Lwpz;->a:Lwpz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v1, Lwpl;->b:Lwpl;

    .line 23
    .line 24
    sget-object v2, Lwpz;->b:Lwpz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lwpl;->d:Lwpl;

    .line 30
    .line 31
    sget-object v2, Lwpz;->d:Lwpz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lwpl;->c:Lwpl;

    .line 37
    .line 38
    sget-object v2, Lwpz;->c:Lwpz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object v1, Lwpl;->e:Lwpl;

    .line 44
    .line 45
    sget-object v2, Lwpz;->e:Lwpz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwcm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwcm;->a()Lbwco;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lwof;->a:Lbwco;

    .line 55
    .line 56
    sget-object v0, Lwpl;->b:Lwpl;

    .line 57
    .line 58
    sget-object v1, Lwpl;->d:Lwpl;

    .line 59
    .line 60
    sget-object v2, Lwpl;->c:Lwpl;

    .line 61
    .line 62
    sget-object v3, Lwpl;->e:Lwpl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lwof;->b:Lbweh;

    .line 69
    return-void
.end method

.method public constructor <init>(Laxtp;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwof;->d:Laxtp;

    .line 6
    .line 7
    iput-object p2, p0, Lwof;->e:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Lwof;->f:Laxtp;

    .line 10
    return-void
.end method

.method public static a(Lcijx;)Lwih;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcijx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcijx;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->cc(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcijx;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcijx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcijz;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcijz;->a:Lcijz;

    .line 37
    .line 38
    :goto_0
    iget p0, p0, Lcijz;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, Lwih;->a(Lcjfk;)Lwih;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    return-object v1

    .line 53
    :cond_4
    throw v1

    .line 54
    :cond_5
    throw v1
.end method

.method public static c(Lxwf;)Lbwdh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lxwf;->c()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxwf;->w(I)Lcprh;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, v2, Lcprh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lciki;

    .line 25
    .line 26
    iget-object v2, v2, Lciki;->H:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcjfk;
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwbj;->d()Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "ONLINE-TAXI"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "OFFLINE-TAXI"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v0, Lcjfk;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcjfk;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcjfk;->h:Lcjfk;

    .line 52
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lwpb;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ONLINE-TAXI"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OFFLINE-TAXI"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lwpb;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object p0
.end method

.method public static g(Lcpja;I)Ljava/util/EnumSet;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpiq;->i:Lcpix;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcpix;->a:Lcpix;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcpix;->g:Lcikc;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcikc;->a:Lcikc;

    .line 19
    .line 20
    :cond_2
    iget-object p0, p0, Lcikc;->e:Lcikb;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcikb;->a:Lcikb;

    .line 25
    .line 26
    :cond_3
    iget-object p0, p0, Lcikb;->f:Lcijv;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcijv;->a:Lcijv;

    .line 31
    .line 32
    :cond_4
    const-class v0, Lcjfk;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Lcijv;->c:Lcmfj;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lciju;

    .line 55
    .line 56
    iget v2, v1, Lciju;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v2, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget v2, v1, Lciju;->d:I

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, La;->by(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    :cond_6
    if-ne v2, p1, :cond_5

    .line 76
    .line 77
    iget v1, v1, Lciju;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return-object v0
.end method

.method public static h(Lcprh;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwof;->n(Lcprh;)Lcjfk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labgs;->aY(Lcprh;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ONLINE-TAXI"

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Labgs;->aX(Lcprh;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "OFFLINE-TAXI"

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcjfk;->name()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final i(Lcjfk;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwof;->e:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcfkz;

    .line 18
    .line 19
    iget-object p0, p0, Lcfkz;->e:Lcfky;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcfky;->a:Lcfky;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcfky;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lwof;->l(Lcjfk;)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    const p0, 0x7fffffff

    .line 45
    return p0
.end method

.method private static j(Lcjfk;Lwih;)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lwih;->c:Lwih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eq p0, v4, :cond_1

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    const/4 p1, 0x6

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    return v3

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v4

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p1, Lwih;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-eq p0, v4, :cond_3

    .line 48
    .line 49
    if-eq p0, v3, :cond_3

    .line 50
    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    return v3

    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    return v1
.end method

.method private final k(Lwih;)Lcflo;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lwof;->d:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcflq;

    .line 9
    .line 10
    iget-object p0, p0, Lcflq;->h:Lcflp;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcflp;->a:Lcflp;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcflp;->b:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lwma;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcflo;

    .line 37
    return-object p0
.end method

.method private static l(Lcjfk;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0
.end method

.method private static m(Lcprh;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7fffffff

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcayk;->c:I

    .line 13
    return p0
.end method

.method private static n(Lcprh;)Lcjfk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->B()Lcikg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcikg;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjfk;->g:Lcjfk;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Lciik;->c:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 26
    :cond_1
    return-object p0
.end method

.method private static o(Lcprh;ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwof;->n(Lcprh;)Lcjfk;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcjfk;->g:Lcjfk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lwih;->c:Lwih;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lwih;->d()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lwih;->a(Lcjfk;)Lwih;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwih;->d()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lwof;->h(Lcprh;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object p1
.end method

.method private static p(Ljava/lang/String;Lcprh;Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbvtm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwof;->m(Lcprh;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p0, p0, Lbvtm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p1, p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwof;->f:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfbs;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfbs;->K:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjfk;->h:Lcjfk;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lwpj;->m:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-object p0
.end method

.method public final e(Lwps;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lwpe;

    .line 10
    .line 11
    iget-object v4, v3, Lwpe;->f:Lxwf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lxwf;->k()Lcpir;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v5, v5, Lcpir;->c:Lcpio;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcpio;->a:Lcpio;

    .line 22
    .line 23
    :cond_0
    iget v5, v5, Lcpio;->b:I

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0x400

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    if-eqz v5, :cond_2b

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lwof;->c(Lxwf;)Lbwdh;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lxwf;->k()Lcpir;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v5, v5, Lcpir;->c:Lcpio;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcpio;->a:Lcpio;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lcpio;->r:Lcjey;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcjey;->a:Lcjey;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lwps;->m()Lcpiq;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    iget-object v11, v11, Lcpiq;->i:Lcpix;

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    sget-object v11, Lcpix;->a:Lcpix;

    .line 65
    .line 66
    :cond_3
    iget-object v11, v11, Lcpix;->g:Lcikc;

    .line 67
    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    sget-object v11, Lcikc;->a:Lcikc;

    .line 71
    .line 72
    :cond_4
    iget-object v11, v11, Lcikc;->e:Lcikb;

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    sget-object v11, Lcikb;->a:Lcikb;

    .line 77
    :cond_5
    move v12, v10

    .line 78
    .line 79
    :goto_0
    iget-object v13, v5, Lcjey;->c:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Lcmfj;->size()I

    .line 83
    move-result v13

    .line 84
    .line 85
    if-ge v12, v13, :cond_2a

    .line 86
    .line 87
    iget-object v13, v11, Lcikb;->c:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Lcmfj;->size()I

    .line 91
    move-result v13

    .line 92
    .line 93
    if-ge v12, v13, :cond_2a

    .line 94
    .line 95
    iget-object v13, v5, Lcjey;->c:Lcmfj;

    .line 96
    .line 97
    .line 98
    invoke-interface {v13, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    check-cast v13, Lcjew;

    .line 102
    .line 103
    iget-object v14, v11, Lcikb;->c:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    check-cast v14, Lcijx;

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lwof;->a(Lcijx;)Lwih;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    if-nez v15, :cond_6

    .line 116
    :goto_1
    move-object v8, v4

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    move-object v4, v3

    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :cond_6
    iget v6, v13, Lcjew;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, La;->bu(I)I

    .line 129
    move-result v6

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    if-eqz v6, :cond_29

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    if-eqz v6, :cond_28

    .line 138
    .line 139
    if-eq v6, v9, :cond_7

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_7
    iget v6, v14, Lcijx;->b:I

    .line 143
    .line 144
    if-ne v6, v9, :cond_8

    .line 145
    .line 146
    iget-object v6, v14, Lcijx;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcijz;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_8
    sget-object v6, Lcijz;->a:Lcijz;

    .line 152
    .line 153
    :goto_2
    iget v6, v13, Lcjew;->c:I

    .line 154
    .line 155
    if-ne v6, v8, :cond_9

    .line 156
    .line 157
    iget-object v6, v13, Lcjew;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcjep;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    sget-object v6, Lcjep;->a:Lcjep;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 166
    move-result-object v13

    .line 167
    move v14, v10

    .line 168
    .line 169
    :goto_4
    iget-object v7, v6, Lcjep;->c:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Lcmfj;->size()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-ge v14, v7, :cond_27

    .line 176
    .line 177
    iget-object v7, v6, Lcjep;->c:Lcmfj;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v14}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Lcjeu;

    .line 184
    .line 185
    move/from16 v17, v8

    .line 186
    .line 187
    iget-object v8, v7, Lcjeu;->d:Lcmfj;

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    move-object/from16 p2, v3

    .line 196
    move-object v8, v4

    .line 197
    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    move-object v3, v13

    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_a
    iget-object v8, v7, Lcjeu;->d:Lcmfj;

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    check-cast v8, Lcjev;

    .line 212
    .line 213
    iget-object v8, v8, Lcjev;->b:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    check-cast v8, Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v8}, Lxwf;->w(I)Lcprh;

    .line 230
    move-result-object v18

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Lwih;->d()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lwof;->h(Lcprh;)Ljava/lang/String;

    .line 241
    move-result-object v19

    .line 242
    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Lwof;->n(Lcprh;)Lcjfk;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v15}, Lwof;->k(Lwih;)Lcflo;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    move-object/from16 p2, v3

    .line 260
    .line 261
    new-instance v3, Lcmfc;

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    iget-object v13, v7, Lcjeu;->f:Lcmfa;

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    sget-object v4, Lcjeu;->a:Lcmfb;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v13, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 273
    .line 274
    sget-object v13, Lcjes;->g:Lcjes;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget v3, v7, Lcjeu;->c:I

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const/4 v3, 0x0

    .line 290
    .line 291
    :goto_5
    if-eqz v11, :cond_c

    .line 292
    .line 293
    move/from16 v22, v3

    .line 294
    .line 295
    iget-boolean v3, v11, Lcflo;->f:Z

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_c
    move/from16 v22, v3

    .line 302
    :cond_d
    const/4 v3, 0x0

    .line 303
    .line 304
    :goto_6
    if-eqz v22, :cond_11

    .line 305
    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    if-nez v3, :cond_f

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_e
    if-eqz v3, :cond_10

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v15}, Lwih;->c()Lcom/google/common/collect/ImmutableList;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_10
    move-object/from16 v3, v20

    .line 325
    .line 326
    move-object/from16 v8, v21

    .line 327
    .line 328
    goto/16 :goto_12

    .line 329
    .line 330
    .line 331
    :cond_11
    :goto_7
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lwpj;->y()Lwph;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    iput-object v1, v9, Lwph;->a:Lwps;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v3}, Lwph;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lwof;->f(Ljava/lang/String;)Lwpb;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    iput-object v3, v9, Lwph;->b:Lwpb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v8}, Lwph;->k(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v8}, Lwph;->h(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lwof;->b()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lwph;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v15}, Lwof;->j(Lcjfk;Lwih;)I

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lwph;->j(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lwof;->l(Lcjfk;)Ljava/lang/Boolean;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lwph;->f(Z)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v5}, Lwof;->i(Lcjfk;)I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v3}, Lwph;->i(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lwph;->b()Lwpk;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    new-instance v8, Lcmfc;

    .line 392
    .line 393
    iget-object v10, v7, Lcjeu;->f:Lcmfa;

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v10, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    move-result v8

    .line 401
    const/4 v10, 0x4

    .line 402
    .line 403
    if-eqz v8, :cond_14

    .line 404
    .line 405
    iget v8, v7, Lcjeu;->c:I

    .line 406
    .line 407
    and-int/lit8 v8, v8, 0x2

    .line 408
    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v15}, Lwof;->k(Lwih;)Lcflo;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    if-eqz v8, :cond_12

    .line 416
    .line 417
    iget-boolean v11, v8, Lcflo;->f:Z

    .line 418
    .line 419
    if-eqz v11, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lwih;->c()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 427
    move-result v11

    .line 428
    .line 429
    if-eqz v11, :cond_12

    .line 430
    .line 431
    sget-object v8, Lwpl;->d:Lwpl;

    .line 432
    goto :goto_9

    .line 433
    .line 434
    :cond_12
    if-eqz v8, :cond_13

    .line 435
    .line 436
    iget-boolean v8, v8, Lcflo;->f:Z

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    goto :goto_8

    .line 440
    .line 441
    :cond_13
    sget-object v8, Lwpl;->e:Lwpl;

    .line 442
    goto :goto_9

    .line 443
    .line 444
    :cond_14
    iget v8, v7, Lcjeu;->e:I

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, La;->bK(I)I

    .line 448
    move-result v8

    .line 449
    .line 450
    if-nez v8, :cond_15

    .line 451
    const/4 v8, 0x1

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v8, v8, -0x1

    .line 454
    const/4 v11, 0x1

    .line 455
    .line 456
    if-eq v8, v11, :cond_18

    .line 457
    .line 458
    move/from16 v11, v17

    .line 459
    .line 460
    if-eq v8, v11, :cond_17

    .line 461
    const/4 v11, 0x3

    .line 462
    .line 463
    if-eq v8, v11, :cond_16

    .line 464
    .line 465
    :goto_8
    sget-object v8, Lwpl;->a:Lwpl;

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_16
    sget-object v8, Lwpl;->d:Lwpl;

    .line 469
    goto :goto_9

    .line 470
    .line 471
    :cond_17
    sget-object v8, Lwpl;->c:Lwpl;

    .line 472
    goto :goto_9

    .line 473
    .line 474
    :cond_18
    sget-object v8, Lwpl;->b:Lwpl;

    .line 475
    .line 476
    :goto_9
    iput-object v8, v3, Lwpk;->a:Lwpl;

    .line 477
    .line 478
    iput-object v5, v3, Lwpk;->b:Lcjfk;

    .line 479
    .line 480
    iget v5, v7, Lcjeu;->e:I

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, La;->bK(I)I

    .line 484
    move-result v5

    .line 485
    .line 486
    if-nez v5, :cond_1a

    .line 487
    :cond_19
    :goto_a
    const/4 v11, 0x0

    .line 488
    goto :goto_c

    .line 489
    :cond_1a
    const/4 v11, 0x3

    .line 490
    .line 491
    if-eq v5, v11, :cond_1b

    .line 492
    goto :goto_a

    .line 493
    .line 494
    .line 495
    :cond_1b
    invoke-direct {v0, v15}, Lwof;->k(Lwih;)Lcflo;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    iget-boolean v5, v5, Lcflo;->f:Z

    .line 501
    .line 502
    if-nez v5, :cond_1c

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :cond_1c
    iget-object v5, v6, Lcjep;->c:Lcmfj;

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    .line 512
    :cond_1d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v8

    .line 514
    .line 515
    if-eqz v8, :cond_19

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    check-cast v8, Lcjeu;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v7}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v11

    .line 526
    .line 527
    if-nez v11, :cond_1d

    .line 528
    .line 529
    new-instance v11, Lcmfc;

    .line 530
    .line 531
    iget-object v10, v8, Lcjeu;->f:Lcmfa;

    .line 532
    .line 533
    .line 534
    invoke-direct {v11, v10, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    move-result v10

    .line 539
    .line 540
    if-eqz v10, :cond_1e

    .line 541
    .line 542
    iget v8, v8, Lcjeu;->c:I

    .line 543
    .line 544
    const/16 v17, 0x2

    .line 545
    .line 546
    and-int/lit8 v8, v8, 0x2

    .line 547
    .line 548
    if-eqz v8, :cond_1e

    .line 549
    const/4 v11, 0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_1e
    const/4 v10, 0x4

    .line 552
    goto :goto_b

    .line 553
    .line 554
    .line 555
    :goto_c
    invoke-virtual {v3, v11}, Lwpk;->f(Z)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v15}, Lwof;->k(Lwih;)Lcflo;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    if-eqz v5, :cond_20

    .line 562
    .line 563
    iget-boolean v5, v5, Lcflo;->f:Z

    .line 564
    .line 565
    if-eqz v5, :cond_1f

    .line 566
    goto :goto_d

    .line 567
    .line 568
    :cond_1f
    new-instance v5, Lcmfc;

    .line 569
    .line 570
    iget-object v8, v7, Lcjeu;->f:Lcmfa;

    .line 571
    .line 572
    .line 573
    invoke-direct {v5, v8, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 577
    move-result v5

    .line 578
    .line 579
    if-eqz v5, :cond_20

    .line 580
    .line 581
    iget v5, v7, Lcjeu;->c:I

    .line 582
    .line 583
    const/16 v17, 0x2

    .line 584
    .line 585
    and-int/lit8 v5, v5, 0x2

    .line 586
    .line 587
    if-eqz v5, :cond_20

    .line 588
    .line 589
    iget-object v5, v7, Lcjeu;->g:Lcjet;

    .line 590
    .line 591
    if-nez v5, :cond_21

    .line 592
    .line 593
    sget-object v5, Lcjet;->a:Lcjet;

    .line 594
    goto :goto_e

    .line 595
    .line 596
    :cond_20
    :goto_d
    move-object/from16 v5, v16

    .line 597
    .line 598
    :cond_21
    :goto_e
    iput-object v5, v3, Lwpk;->c:Lcjet;

    .line 599
    .line 600
    new-instance v5, Lcmfc;

    .line 601
    .line 602
    iget-object v8, v7, Lcjeu;->f:Lcmfa;

    .line 603
    .line 604
    .line 605
    invoke-direct {v5, v8, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 606
    .line 607
    sget-object v8, Lcjes;->e:Lcjes;

    .line 608
    .line 609
    .line 610
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    move-result v5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Lwpk;->c(Z)V

    .line 615
    .line 616
    new-instance v5, Lcmfc;

    .line 617
    .line 618
    iget-object v8, v7, Lcjeu;->f:Lcmfa;

    .line 619
    .line 620
    .line 621
    invoke-direct {v5, v8, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 622
    .line 623
    sget-object v8, Lcjes;->d:Lcjes;

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 627
    move-result v5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Lwpk;->b(Z)V

    .line 631
    .line 632
    new-instance v5, Lcmfc;

    .line 633
    .line 634
    iget-object v8, v7, Lcjeu;->f:Lcmfa;

    .line 635
    .line 636
    .line 637
    invoke-direct {v5, v8, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 638
    .line 639
    sget-object v4, Lcjes;->c:Lcjes;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 643
    move-result v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Lwpk;->d(Z)V

    .line 647
    .line 648
    new-instance v4, Lwpm;

    .line 649
    .line 650
    .line 651
    invoke-direct {v4, v12, v14}, Lwpm;-><init>(II)V

    .line 652
    .line 653
    iput-object v4, v3, Lwpk;->d:Lwpm;

    .line 654
    .line 655
    new-instance v3, Lbwdd;

    .line 656
    const/4 v4, 0x4

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 660
    .line 661
    iget-object v4, v7, Lcjeu;->d:Lcmfj;

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    .line 668
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v5

    .line 670
    .line 671
    if-eqz v5, :cond_22

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    check-cast v5, Lcjev;

    .line 678
    .line 679
    iget-object v5, v5, Lcjev;->b:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    check-cast v5, Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 692
    move-result v7

    .line 693
    .line 694
    move-object/from16 v8, v21

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v7}, Lxwf;->w(I)Lcprh;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v5, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Lwph;->c()Lbwcw;

    .line 708
    move-result-object v10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lwph;->d()Lbwdd;

    .line 715
    move-result-object v10

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v5, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    goto :goto_f

    .line 720
    .line 721
    :cond_22
    move-object/from16 v8, v21

    .line 722
    const/4 v11, 0x1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v11}, Lbwdd;->d(Z)Lbwdh;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lbwdh;->vh()Lbweh;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    move-object/from16 v4, v16

    .line 737
    move-object v5, v4

    .line 738
    .line 739
    .line 740
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v7

    .line 742
    .line 743
    if-eqz v7, :cond_25

    .line 744
    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v7

    .line 748
    .line 749
    check-cast v7, Ljava/util/Map$Entry;

    .line 750
    .line 751
    .line 752
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v10

    .line 754
    .line 755
    check-cast v10, Lcprh;

    .line 756
    .line 757
    if-eqz v5, :cond_23

    .line 758
    .line 759
    .line 760
    invoke-static {v10}, Lwof;->m(Lcprh;)I

    .line 761
    move-result v13

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Lwof;->m(Lcprh;)I

    .line 765
    move-result v11

    .line 766
    .line 767
    if-ge v13, v11, :cond_24

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Integer;

    .line 774
    move-object v5, v10

    .line 775
    :cond_24
    const/4 v11, 0x1

    .line 776
    goto :goto_10

    .line 777
    .line 778
    .line 779
    :cond_25
    invoke-virtual {v9}, Lwph;->b()Lwpk;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    if-eqz v4, :cond_26

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v4

    .line 787
    goto :goto_11

    .line 788
    .line 789
    .line 790
    :cond_26
    const v4, 0x7fffffff

    .line 791
    .line 792
    .line 793
    :goto_11
    invoke-virtual {v3, v4}, Lwpk;->e(I)V

    .line 794
    .line 795
    move-object/from16 v3, v20

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 799
    .line 800
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 801
    move-object v13, v3

    .line 802
    move-object v4, v8

    .line 803
    .line 804
    move-object/from16 v11, v18

    .line 805
    .line 806
    move-object/from16 v5, v19

    .line 807
    const/4 v8, 0x2

    .line 808
    const/4 v9, 0x1

    .line 809
    const/4 v10, 0x0

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_27
    move-object/from16 p2, v3

    .line 816
    move-object v8, v4

    .line 817
    .line 818
    move-object/from16 v19, v5

    .line 819
    .line 820
    move-object/from16 v18, v11

    .line 821
    move-object v3, v13

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 825
    move-result-object v3

    .line 826
    .line 827
    move-object/from16 v4, p2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 831
    goto :goto_13

    .line 832
    :cond_28
    move-object v8, v4

    .line 833
    .line 834
    move-object/from16 v19, v5

    .line 835
    .line 836
    move-object/from16 v18, v11

    .line 837
    move-object v4, v3

    .line 838
    .line 839
    sget-object v3, Lwof;->c:Lbwny;

    .line 840
    .line 841
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 842
    .line 843
    const-string v6, "b/231646551 Recommended Tab is deprecated."

    .line 844
    .line 845
    const/16 v7, 0x8dd

    .line 846
    .line 847
    .line 848
    invoke-static {v5, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 849
    .line 850
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 851
    move-object v3, v4

    .line 852
    move-object v4, v8

    .line 853
    .line 854
    move-object/from16 v11, v18

    .line 855
    .line 856
    move-object/from16 v5, v19

    .line 857
    const/4 v8, 0x2

    .line 858
    const/4 v9, 0x1

    .line 859
    const/4 v10, 0x0

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    :cond_29
    throw v16

    .line 863
    :cond_2a
    move-object v4, v3

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :cond_2b
    move-object v8, v4

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Lxwf;->c()I

    .line 873
    move-result v4

    .line 874
    .line 875
    if-nez v4, :cond_2c

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    .line 882
    :cond_2c
    new-instance v4, Ljava/util/HashMap;

    .line 883
    .line 884
    .line 885
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 886
    .line 887
    iget-object v3, v3, Lwpe;->e:Lcpja;

    .line 888
    const/4 v11, 0x3

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v11}, Lwof;->g(Lcpja;I)Ljava/util/EnumSet;

    .line 892
    move-result-object v5

    .line 893
    const/4 v11, 0x2

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v11}, Lwof;->g(Lcpja;I)Ljava/util/EnumSet;

    .line 897
    move-result-object v3

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 901
    move-result-object v6

    .line 902
    .line 903
    new-instance v7, Ljava/util/HashMap;

    .line 904
    .line 905
    .line 906
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 907
    const/4 v9, 0x0

    .line 908
    .line 909
    .line 910
    :goto_14
    invoke-virtual {v8}, Lxwf;->c()I

    .line 911
    move-result v10

    .line 912
    .line 913
    if-ge v9, v10, :cond_32

    .line 914
    .line 915
    iget-object v10, v8, Lxwf;->e:[Lcprh;

    .line 916
    .line 917
    aget-object v11, v10, v9

    .line 918
    .line 919
    .line 920
    invoke-static {v11}, Lwof;->n(Lcprh;)Lcjfk;

    .line 921
    move-result-object v12

    .line 922
    .line 923
    .line 924
    invoke-static {v11, v9, v2}, Lwof;->o(Lcprh;ILjava/util/Map;)Ljava/lang/String;

    .line 925
    move-result-object v13

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 929
    move-result v14

    .line 930
    .line 931
    if-nez v14, :cond_2d

    .line 932
    .line 933
    .line 934
    invoke-static {v13}, Lwof;->d(Ljava/lang/String;)Lcjfk;

    .line 935
    move-result-object v15

    .line 936
    .line 937
    move-object/from16 v21, v8

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lwpj;->y()Lwph;

    .line 941
    move-result-object v8

    .line 942
    .line 943
    iput-object v1, v8, Lwph;->a:Lwps;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v13}, Lwph;->g(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lwof;->b()Lcom/google/common/collect/ImmutableList;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v1}, Lwph;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v13}, Lwof;->f(Ljava/lang/String;)Lwpb;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    iput-object v1, v8, Lwph;->b:Lwpb;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v9}, Lwph;->k(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v9}, Lwph;->h(I)V

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v12}, Lwof;->i(Lcjfk;)I

    .line 969
    move-result v1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v1}, Lwph;->i(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Lwph;->b()Lwpk;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    sget-object v0, Lwpl;->b:Lwpl;

    .line 979
    .line 980
    iput-object v0, v1, Lwpk;->a:Lwpl;

    .line 981
    .line 982
    iput-object v15, v1, Lwpk;->b:Lcjfk;

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lwpk;->b(Z)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lwpk;->d(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1003
    goto :goto_15

    .line 1004
    .line 1005
    :cond_2d
    move-object/from16 v21, v8

    .line 1006
    .line 1007
    .line 1008
    :goto_15
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    check-cast v0, Lwph;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lwph;->c()Lbwcw;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v8

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lwph;->d()Lbwdd;

    .line 1029
    move-result-object v1

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v8, v11}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13, v11, v7}, Lwof;->p(Ljava/lang/String;Lcprh;Ljava/util/HashMap;)Z

    .line 1036
    move-result v1

    .line 1037
    .line 1038
    if-eqz v1, :cond_2e

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v11}, Lwof;->m(Lcprh;)I

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v1

    .line 1047
    .line 1048
    new-instance v11, Lbvtm;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v11, v1, v8}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_2e
    const/4 v11, 0x1

    .line 1056
    .line 1057
    :cond_2f
    :goto_16
    add-int v1, v9, v11

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v21 .. v21}, Lxwf;->c()I

    .line 1061
    move-result v8

    .line 1062
    .line 1063
    if-ge v1, v8, :cond_30

    .line 1064
    .line 1065
    aget-object v8, v10, v1

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v8, v1, v2}, Lwof;->o(Lcprh;ILjava/util/Map;)Ljava/lang/String;

    .line 1069
    move-result-object v15

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v15

    .line 1074
    .line 1075
    if-eqz v15, :cond_30

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Lwph;->c()Lbwcw;

    .line 1079
    move-result-object v15

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lwph;->d()Lbwdd;

    .line 1090
    move-result-object v15

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v15, v1, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    add-int/lit8 v11, v11, 0x1

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v13, v8, v7}, Lwof;->p(Ljava/lang/String;Lcprh;Ljava/util/HashMap;)Z

    .line 1099
    move-result v15

    .line 1100
    .line 1101
    if-eqz v15, :cond_2f

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8}, Lwof;->m(Lcprh;)I

    .line 1105
    move-result v8

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v8

    .line 1110
    .line 1111
    new-instance v15, Lbvtm;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v15, v8, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    goto :goto_16

    .line 1119
    .line 1120
    :cond_30
    if-nez v14, :cond_31

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v12}, Lwih;->a(Lcjfk;)Lwih;

    .line 1124
    move-result-object v8

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12, v8}, Lwof;->j(Lcjfk;Lwih;)I

    .line 1128
    move-result v8

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1132
    move-result v8

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v8}, Lwph;->j(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v12}, Lwof;->l(Lcjfk;)Ljava/lang/Boolean;

    .line 1139
    move-result-object v8

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    move-result v8

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v8}, Lwph;->f(Z)V

    .line 1147
    .line 1148
    :cond_31
    move-object/from16 v0, p0

    .line 1149
    move v9, v1

    .line 1150
    .line 1151
    move-object/from16 v8, v21

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    .line 1158
    :cond_32
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1159
    move-result-object v0

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v0

    .line 1164
    .line 1165
    .line 1166
    const v1, 0x7fffffff

    .line 1167
    const/4 v11, 0x1

    .line 1168
    .line 1169
    .line 1170
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v2

    .line 1172
    .line 1173
    if-eqz v2, :cond_34

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    .line 1179
    check-cast v2, Lbvtm;

    .line 1180
    .line 1181
    if-eqz v11, :cond_33

    .line 1182
    .line 1183
    iget-object v3, v2, Lbvtm;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1189
    move-result v3

    .line 1190
    .line 1191
    if-eq v1, v3, :cond_33

    .line 1192
    const/4 v11, 0x1

    .line 1193
    goto :goto_18

    .line 1194
    :cond_33
    const/4 v11, 0x0

    .line 1195
    .line 1196
    :goto_18
    iget-object v2, v2, Lbvtm;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1202
    move-result v2

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1206
    move-result v1

    .line 1207
    goto :goto_17

    .line 1208
    .line 1209
    .line 1210
    :cond_34
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    .line 1218
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v2

    .line 1220
    .line 1221
    if-eqz v2, :cond_36

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    move-result-object v2

    .line 1226
    .line 1227
    check-cast v2, Ljava/util/Map$Entry;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1231
    move-result-object v3

    .line 1232
    .line 1233
    check-cast v3, Lbvtm;

    .line 1234
    .line 1235
    iget-object v3, v3, Lbvtm;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v3, Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1241
    move-result v3

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1245
    move-result-object v5

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    move-result-object v5

    .line 1250
    .line 1251
    check-cast v5, Lwph;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Lwph;->b()Lwpk;

    .line 1258
    move-result-object v7

    .line 1259
    .line 1260
    if-eqz v11, :cond_35

    .line 1261
    .line 1262
    if-ne v3, v1, :cond_35

    .line 1263
    const/4 v3, 0x1

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_35
    const/4 v3, 0x0

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    invoke-virtual {v7, v3}, Lwpk;->c(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Lwph;->b()Lwpk;

    .line 1272
    move-result-object v3

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1276
    move-result-object v2

    .line 1277
    .line 1278
    check-cast v2, Lbvtm;

    .line 1279
    .line 1280
    iget-object v2, v2, Lbvtm;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1286
    move-result v2

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v2}, Lwpk;->e(I)V

    .line 1290
    goto :goto_19

    .line 1291
    .line 1292
    .line 1293
    :cond_36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1298
    move-result-object v1

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    .line 1305
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    if-eqz v2, :cond_37

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    check-cast v2, Lwph;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1327
    goto :goto_1b

    .line 1328
    .line 1329
    .line 1330
    :cond_37
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1331
    move-result-object v0

    .line 1332
    return-object v0
.end method
