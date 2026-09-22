.class public final Lbnvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbnvg;->a:Lcxu;

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    sput v0, Lbnvj;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    sput v0, Lbnvj;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    .line 13
    sput v0, Lbnvj;->c:F

    .line 14
    .line 15
    sput v0, Lbnvj;->d:F

    .line 16
    .line 17
    return-void
.end method
