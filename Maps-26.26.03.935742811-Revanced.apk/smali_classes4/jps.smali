.class public final Ljps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0xdb4cf01

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ljps;->a:Lcxyw;

    new-instance v0, Lcdx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7379d2ea

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ljps;->b:Lcxyw;

    return-void
.end method
