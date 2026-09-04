.class public final Lafhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;

.field public static final b:Lcxyx;

.field public static final c:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lign;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x42a94792

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafhl;->a:Lcxyx;

    new-instance v0, Lign;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x36ff0c10

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafhl;->b:Lcxyx;

    new-instance v0, Lign;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x7bc0d7e6

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafhl;->c:Lcxyx;

    return-void
.end method
