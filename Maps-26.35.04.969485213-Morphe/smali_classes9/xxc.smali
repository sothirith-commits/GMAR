.class public final Lxxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcgg;

.field public static final b:Lbcgg;

.field public static final c:Lbcgg;

.field public static final d:Lbcgg;

.field public static final e:Lbcgg;

.field public static final f:Lbcgg;

.field public static final g:Lbcgg;

.field public static final h:Lbcgg;

.field public static final i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcoyl;->dx:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxc;->a:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyl;->dt:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxxc;->b:Lbcgg;

    .line 16
    .line 17
    sget-object v0, Lcoyl;->ds:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxxc;->c:Lbcgg;

    .line 24
    .line 25
    sget-object v0, Lcoyl;->dC:Lbybr;

    .line 26
    .line 27
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxxc;->d:Lbcgg;

    .line 32
    .line 33
    sget-object v0, Lcoyl;->dA:Lbybr;

    .line 34
    .line 35
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxxc;->e:Lbcgg;

    .line 40
    .line 41
    sget-object v0, Lcoyl;->dz:Lbybr;

    .line 42
    .line 43
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxxc;->f:Lbcgg;

    .line 48
    .line 49
    sget-object v0, Lcoyl;->dB:Lbybr;

    .line 50
    .line 51
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxxc;->g:Lbcgg;

    .line 56
    .line 57
    sget-object v0, Lcoyl;->du:Lbybr;

    .line 58
    .line 59
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lxxc;->h:Lbcgg;

    .line 64
    .line 65
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 66
    .line 67
    sget-object v1, Lcjwj;->h:Lcjwj;

    .line 68
    .line 69
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 75
    .line 76
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 77
    .line 78
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 79
    .line 80
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lxxc;->i:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Layuu;)Lcjwj;
    .locals 2

    .line 1
    sget-object v0, Layvj;->cn:Layvd;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Layuu;->c(Layvd;I)I

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
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lcjwj;)Z
    .locals 1

    .line 1
    sget-object v0, Lxxc;->i:Lcom/google/common/collect/ImmutableList;

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

.method public static c(Lcjwj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjwj;->ordinal()I

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

.method public static d(Lcjwj;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjwj;->ordinal()I

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

.method public static e(Lcjwj;)Z
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
    invoke-virtual {p0}, Lcjwj;->ordinal()I

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

.method public static f(Lcjwj;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjwj;->f:Lcjwj;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjwj;->h:Lcjwj;

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

.method public static g(Laxrg;)Lcjwj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcpmg;

    .line 6
    .line 7
    iget p0, p0, Lcpmg;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
