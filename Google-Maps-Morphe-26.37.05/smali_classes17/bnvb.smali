.class public final Lbnvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbnve;->a:Lbzi;

    .line 2
    .line 3
    sget-object v0, Lbnve;->a:Lbzi;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1f4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    .line 14
    sput v0, Lbnvb;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    sput v0, Lbnvb;->b:F

    .line 19
    .line 20
    return-void
.end method
