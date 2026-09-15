.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpm;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcpq;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lcpq;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v0, v4, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 16
    .line 17
    .line 18
    sget v0, Ldmi;->a:F

    .line 19
    .line 20
    new-instance v0, Lcpq;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v1, v4}, Lcpq;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldmd;->a:Lcpm;

    .line 26
    .line 27
    sput v1, Ldmd;->b:F

    .line 28
    .line 29
    new-instance v0, Lcpq;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v4, v2}, Lcpq;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
