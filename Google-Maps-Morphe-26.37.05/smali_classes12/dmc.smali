.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfot;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    const/16 v2, 0x600

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lfot;-><init>(ZZII)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcpv;

    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1, v2}, Lcpv;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v0, v4, v3}, Lclp;->u(FFFFI)Lcpr;

    .line 26
    .line 27
    .line 28
    sget v0, Ldmi;->a:I

    .line 29
    .line 30
    new-instance v0, Lcpv;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v1, v4}, Lcpv;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldmc;->a:Lcpr;

    .line 36
    .line 37
    sput v1, Ldmc;->b:F

    .line 38
    .line 39
    new-instance v0, Lcpv;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v4, v2}, Lcpv;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
