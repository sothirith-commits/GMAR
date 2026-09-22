.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcdg;->a:F

    .line 6
    .line 7
    const-wide v0, 0x4002dd98e9d4fa64L    # 2.3582018154259448

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcdg;->b:D

    .line 13
    .line 14
    const-wide v0, 0x3ff5bb31d3a9f4c8L    # 1.3582018154259448

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcdg;->c:D

    .line 20
    .line 21
    return-void
.end method
