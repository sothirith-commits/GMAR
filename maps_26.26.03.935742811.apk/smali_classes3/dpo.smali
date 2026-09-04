.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Ldpo;->a:Lcod;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Ldpo;->b:F

    return-void
.end method
