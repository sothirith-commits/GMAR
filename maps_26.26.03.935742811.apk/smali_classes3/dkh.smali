.class public final Ldkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoh;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lcoh;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Lcpn;->O(FFFFI)Lcod;

    sget v0, Ldkm;->a:F

    new-instance v0, Lcoh;

    invoke-direct {v0, v1, v4, v1, v4}, Lcoh;-><init>(FFFF)V

    sput-object v0, Ldkh;->a:Lcod;

    sput v1, Ldkh;->b:F

    new-instance v0, Lcoh;

    invoke-direct {v0, v4, v2, v4, v2}, Lcoh;-><init>(FFFF)V

    return-void
.end method
