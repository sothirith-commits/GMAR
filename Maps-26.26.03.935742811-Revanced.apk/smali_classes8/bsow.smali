.class public final Lbsow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbntp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x776adf32

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbsow;->a:Lcxyv;

    new-instance v0, Larsv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x386679f0    # -78604.125f

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbsow;->b:Lcxyw;

    return-void
.end method
