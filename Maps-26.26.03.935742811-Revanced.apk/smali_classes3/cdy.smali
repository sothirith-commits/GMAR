.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxzb;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lebx;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcdy;->a:Lcxzb;

    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lcdy;->b:Lcxyw;

    return-void
.end method
