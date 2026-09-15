.class public final Ldhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyx;

.field public static final b:J

.field public static final c:Lcat;

.field public static final d:Leyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbyx;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbyx;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldhz;->a:Lbyx;

    .line 9
    .line 10
    new-instance v0, Lcsz;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcsz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcsz;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcsz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Leyg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ldhz;->d:Leyg;

    .line 31
    .line 32
    const-wide v0, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Ldhz;->b:J

    .line 38
    .line 39
    new-instance v2, Lcat;

    .line 40
    .line 41
    new-instance v3, Lekh;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lekh;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v1, 0x44bb8000    # 1500.0f

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ldhz;->c:Lcat;

    .line 55
    .line 56
    return-void
.end method
