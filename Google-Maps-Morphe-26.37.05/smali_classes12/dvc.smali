.class public final Ldvc;
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
    sget-object v0, Lduy;->a:Lcxu;

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, Ldvc;->a:F

    .line 6
    .line 7
    sput v0, Ldvc;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x422c0000    # 43.0f

    .line 10
    .line 11
    sput v0, Ldvc;->c:F

    .line 12
    .line 13
    sput v0, Ldvc;->d:F

    .line 14
    .line 15
    return-void
.end method
