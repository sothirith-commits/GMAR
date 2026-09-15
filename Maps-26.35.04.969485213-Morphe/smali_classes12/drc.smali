.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpm;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcpq;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldrc;->a:Lcpm;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Ldrc;->b:F

    .line 12
    .line 13
    return-void
.end method
