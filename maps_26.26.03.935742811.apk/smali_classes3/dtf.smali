.class public final Ldtf;
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

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Ldtf;->a:F

    sput v0, Ldtf;->b:F

    const/high16 v0, 0x422c0000    # 43.0f

    sput v0, Ldtf;->c:F

    sput v0, Ldtf;->d:F

    return-void
.end method
