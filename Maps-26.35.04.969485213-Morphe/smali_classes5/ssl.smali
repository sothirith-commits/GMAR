.class public final Lssl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;

.field public static final b:Lcufu;

.field public static final c:Lcufu;

.field public static final d:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqkq;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ledr;

    .line 9
    .line 10
    .line 11
    const v2, -0x41022fe9

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lssl;->a:Lcufu;

    .line 18
    .line 19
    new-instance v0, Lqkq;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Ledr;

    .line 27
    .line 28
    .line 29
    const v2, 0x21ba3cc0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    sput-object v1, Lssl;->b:Lcufu;

    .line 35
    .line 36
    new-instance v0, Lqkq;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 42
    .line 43
    new-instance v1, Ledr;

    .line 44
    .line 45
    .line 46
    const v2, 0x5e2b88c9

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    sput-object v1, Lssl;->c:Lcufu;

    .line 52
    .line 53
    new-instance v0, Lqkq;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 59
    .line 60
    new-instance v1, Ledr;

    .line 61
    .line 62
    .line 63
    const v2, 0x59fd49c8

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    sput-object v1, Lssl;->d:Lcufu;

    .line 69
    return-void
.end method

.method public static synthetic a(Ldvw;I)Lcubp;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p1, v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const p1, 0x7f08035e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const/16 v10, 0x38

    .line 27
    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const-string v5, "Remove charging"

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    move-object v9, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, p0

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, Ldvw;->x()V

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    return-object p0
.end method
