.class public final Ldtc;
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

    sget-object v0, Ldtb;->a:Lcvw;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Ldtc;->a:F

    sput v0, Ldtc;->b:F

    const/high16 v0, 0x41e80000    # 29.0f

    sput v0, Ldtc;->c:F

    sput v0, Ldtc;->d:F

    return-void
.end method
