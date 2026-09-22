.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbza;

.field public static final b:J

.field public static final c:Lcaw;

.field public static final d:Leyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbza;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbza;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldid;->a:Lbza;

    .line 9
    .line 10
    new-instance v0, Lcvu;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcvu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcvu;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcvu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Leyl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ldid;->d:Leyl;

    .line 31
    .line 32
    const-wide v0, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Ldid;->b:J

    .line 38
    .line 39
    new-instance v2, Lcaw;

    .line 40
    .line 41
    new-instance v3, Lekn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lekn;-><init>(J)V

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
    invoke-direct {v2, v0, v1, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ldid;->c:Lcaw;

    .line 55
    .line 56
    return-void
.end method
