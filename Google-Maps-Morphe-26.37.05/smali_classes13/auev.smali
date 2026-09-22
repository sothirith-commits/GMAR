.class public final Lauev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgm;

.field public static final b:Lctgm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lije;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lije;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledu;

    .line 9
    .line 10
    const v2, 0x7d65594e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lauev;->a:Lctgm;

    .line 18
    .line 19
    new-instance v0, Lije;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lije;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ledu;

    .line 27
    .line 28
    const v2, -0x783c02c6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lauev;->b:Lctgm;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcmx;Lcpr;Ldvw;I)Lctcg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p0, p3, 0x81

    .line 8
    .line 9
    const/16 p1, 0x80

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    and-int/lit8 p1, p3, 0x1

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Ldvw;->Q(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ldvw;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    return-object p0
.end method
