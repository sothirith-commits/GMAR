.class public final Luub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x6eb61787

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Luub;->a:Lcxyw;

    new-instance v0, Lqkk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqkk;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x602cc1da

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Luub;->b:Lcxyv;

    return-void
.end method
