.class public final Lapjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;

.field public static final b:Lcufu;

.field public static final c:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahrt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledr;

    .line 9
    .line 10
    const v2, -0x3c257fdd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lapjc;->a:Lcufv;

    .line 18
    .line 19
    new-instance v0, Lanuq;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lanuq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ledr;

    .line 27
    .line 28
    const v2, 0x371691b4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lapjc;->b:Lcufu;

    .line 35
    .line 36
    new-instance v0, Lanuq;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lanuq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ledr;

    .line 44
    .line 45
    const v2, 0x493293fb

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lapjc;->c:Lcufu;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Ldvw;I)Lcubp;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
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
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0804eb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    const/16 v11, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v9, p0

    .line 39
    invoke-interface {v9}, Ldvw;->x()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method
