.class public final Lbac;
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
    sget-object v0, Lazy;->a:Laud;

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Lbac;->a:F

    .line 6
    .line 7
    sput v0, Lbac;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x422c0000    # 43.0f

    .line 10
    .line 11
    sput v0, Lbac;->c:F

    .line 12
    .line 13
    sput v0, Lbac;->d:F

    .line 14
    .line 15
    return-void
.end method
