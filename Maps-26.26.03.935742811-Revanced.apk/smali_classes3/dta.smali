.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcvy;->a:Lcvw;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Ldta;->a:F

    const/16 v0, 0xf

    sput v0, Ldta;->b:I

    return-void
.end method
