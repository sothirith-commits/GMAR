.class public final Lyaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcjc;

.field public static final b:Lbcjc;

.field public static final c:Lbcjc;

.field public static final d:Lbcjc;

.field public static final e:Lbcjc;

.field public static final f:Lbcjc;

.field public static final g:Lbcjc;

.field public static final h:Lbcjc;

.field public static final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcohp;->dx:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyaa;->a:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohp;->dt:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyaa;->b:Lbcjc;

    .line 16
    .line 17
    sget-object v0, Lcohp;->ds:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyaa;->c:Lbcjc;

    .line 24
    .line 25
    sget-object v0, Lcohp;->dC:Lbxkg;

    .line 26
    .line 27
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyaa;->d:Lbcjc;

    .line 32
    .line 33
    sget-object v0, Lcohp;->dA:Lbxkg;

    .line 34
    .line 35
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyaa;->e:Lbcjc;

    .line 40
    .line 41
    sget-object v0, Lcohp;->dz:Lbxkg;

    .line 42
    .line 43
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyaa;->f:Lbcjc;

    .line 48
    .line 49
    sget-object v0, Lcohp;->dB:Lbxkg;

    .line 50
    .line 51
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyaa;->g:Lbcjc;

    .line 56
    .line 57
    sget-object v0, Lcohp;->du:Lbxkg;

    .line 58
    .line 59
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyaa;->h:Lbcjc;

    .line 64
    .line 65
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 66
    .line 67
    sget-object v1, Lcjfk;->h:Lcjfk;

    .line 68
    .line 69
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 75
    .line 76
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 77
    .line 78
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 79
    .line 80
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lyaa;->i:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Layxj;)Lcjfk;
    .locals 2

    .line 1
    sget-object v0, Layxy;->cl:Layxs;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lcjfk;)Z
    .locals 1

    .line 1
    sget-object v0, Lyaa;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Lcjfk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static d(Lcjfk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static e(Lcjfk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static f(Lcjfk;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjfk;->h:Lcjfk;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static g(Laxtp;)Lcjfk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcovh;

    .line 6
    .line 7
    iget p0, p0, Lcovh;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
