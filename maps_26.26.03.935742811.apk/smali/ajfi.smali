.class public final Lajfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;

.field public static final b:F

.field public static final c:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoh;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajfi;->a:Lcod;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lajfi;->b:F

    new-instance v0, Lcoh;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajfi;->c:Lcod;

    return-void
.end method
