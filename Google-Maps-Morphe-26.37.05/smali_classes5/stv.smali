.class public final Lstv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgk;

.field public static final b:Lctgk;

.field public static final c:Lctgk;

.field public static final d:Lctgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqru;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqru;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ledu;

    .line 9
    .line 10
    .line 11
    const v2, -0x41022fe9

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lstv;->a:Lctgk;

    .line 18
    .line 19
    new-instance v0, Lqru;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqru;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Ledu;

    .line 26
    .line 27
    .line 28
    const v2, 0x21ba3cc0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    sput-object v1, Lstv;->b:Lctgk;

    .line 34
    .line 35
    new-instance v0, Lqru;

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqru;-><init>(I)V

    .line 40
    .line 41
    new-instance v1, Ledu;

    .line 42
    .line 43
    .line 44
    const v2, 0x5e2b88c9

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    sput-object v1, Lstv;->c:Lctgk;

    .line 50
    .line 51
    new-instance v0, Lqru;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lqru;-><init>(I)V

    .line 57
    .line 58
    new-instance v1, Ledu;

    .line 59
    .line 60
    .line 61
    const v2, 0x59fd49c8

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    sput-object v1, Lstv;->d:Lctgk;

    .line 67
    return-void
.end method

.method public static synthetic a(Ldvw;I)Lctcg;
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
    const p1, 0x7f080362

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v3}, Lfbj;->d(ILdvw;I)Leoh;

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
    invoke-static/range {v4 .. v11}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    return-object p0
.end method
