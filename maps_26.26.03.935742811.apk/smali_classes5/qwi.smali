.class public final Lqwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqkk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqkk;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x22a240a5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqwi;->a:Lcxyv;

    new-instance v0, Lqkk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqkk;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x5bdf8b78

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqwi;->b:Lcxyv;

    return-void
.end method
