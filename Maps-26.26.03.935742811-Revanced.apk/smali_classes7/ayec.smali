.class public final Layec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laxra;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laxra;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x76455381    # 1.0005626E33f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Layec;->a:Lcxyv;

    new-instance v0, Larsv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x3b2ad6d1

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Layec;->b:Lcxyw;

    return-void
.end method
