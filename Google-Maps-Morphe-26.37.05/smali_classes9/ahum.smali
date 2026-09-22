.class public final Lahum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;

.field public static final b:F

.field public static final c:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcpv;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahum;->a:Lcpr;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    sput v0, Lahum;->b:F

    .line 13
    .line 14
    new-instance v0, Lcpv;

    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1, v1}, Lcpv;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lahum;->c:Lcpr;

    .line 22
    .line 23
    return-void
.end method
