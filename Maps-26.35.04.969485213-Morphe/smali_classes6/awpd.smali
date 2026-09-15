.class final Lawpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnrv;

.field private final b:Lawqw;

.field private final c:Ljava/lang/String;

.field private final d:Lbixn;


# direct methods
.method public constructor <init>(Lcnrv;Lawqw;Ljava/lang/String;Lbixn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawpd;->a:Lcnrv;

    .line 6
    .line 7
    iput-object p2, p0, Lawpd;->b:Lawqw;

    .line 8
    .line 9
    iput-object p3, p0, Lawpd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lawpd;->d:Lbixn;

    .line 12
    return-void
.end method

.method public static a(Lcnrv;Lawqy;)Lawpd;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lawqy;->a:Lcpxk;

    .line 3
    .line 4
    iget-object p1, p1, Lcpxk;->c:Lcntt;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcntt;->a:Lcntt;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcntt;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lawqw;

    .line 17
    .line 18
    iget-object v1, p1, Lcntt;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lawqw;-><init>(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lawqw;->a:Lawqw;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, Lcntt;->f:Lcnrw;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 31
    .line 32
    :cond_2
    iget v1, v1, Lcnrw;->c:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, Lcntt;->f:Lcnrw;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 44
    .line 45
    :cond_3
    iget-object v1, v1, Lcnrw;->f:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v1, v2

    .line 48
    .line 49
    :goto_1
    iget-object v3, p1, Lcntt;->h:Lcnul;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lcnul;->a:Lcnul;

    .line 54
    .line 55
    :cond_5
    iget v3, v3, Lcnul;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Lcntt;->h:Lcnul;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lcnul;->a:Lcnul;

    .line 66
    .line 67
    :cond_6
    iget-object p1, p1, Lcnul;->c:Lcckx;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    sget-object p1, Lcckx;->a:Lcckx;

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-static {p1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    :cond_8
    new-instance p1, Lawpd;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0, v1, v2}, Lawpd;-><init>(Lcnrv;Lawqw;Ljava/lang/String;Lbixn;)V

    .line 81
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawpd;->b:Lawqw;

    .line 3
    .line 4
    iget-object v0, v0, Lawqw;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawpd;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lawpd;->d:Lbixn;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawpd;->a:Lcnrv;

    .line 3
    .line 4
    sget-object v0, Lcnrv;->a:Lcnrv;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    instance-of v1, p1, Lawpd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lawpd;

    .line 12
    .line 13
    iget-object v1, p0, Lawpd;->a:Lcnrv;

    .line 14
    .line 15
    iget-object v3, p1, Lawpd;->a:Lcnrv;

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lawpd;->b:Lawqw;

    .line 20
    .line 21
    iget-object v3, p1, Lawpd;->b:Lawqw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lawqw;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lawpd;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lawpd;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lawpd;->d:Lbixn;

    .line 40
    .line 41
    iget-object p1, p1, Lawpd;->d:Lbixn;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawpd;->a:Lcnrv;

    .line 3
    .line 4
    iget-object v1, p0, Lawpd;->b:Lawqw;

    .line 5
    .line 6
    iget-object v2, p0, Lawpd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lawpd;->d:Lbixn;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "uiType"

    .line 7
    .line 8
    iget-object v2, p0, Lawpd;->a:Lcnrv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "requestToken"

    .line 14
    .line 15
    iget-object v2, p0, Lawpd;->b:Lawqw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "obfuscatedGaiaId"

    .line 21
    .line 22
    iget-object v2, p0, Lawpd;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "searchContextFeatureId"

    .line 28
    .line 29
    iget-object p0, p0, Lawpd;->d:Lbixn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
