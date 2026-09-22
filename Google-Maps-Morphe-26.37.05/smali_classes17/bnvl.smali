.class public final Lbnvl;
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
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    sput v0, Lbnvl;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    sput v0, Lbnvl;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41500000    # 13.0f

    .line 12
    .line 13
    sput v0, Lbnvl;->c:F

    .line 14
    .line 15
    sput v0, Lbnvl;->d:F

    .line 16
    .line 17
    return-void
.end method
