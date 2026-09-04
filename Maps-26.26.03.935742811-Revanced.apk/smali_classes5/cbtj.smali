.class final Lcbtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/math/BigDecimal;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcboz;->b:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    sget-object v2, Lcbtk;->a:Lcboz;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sput-object v2, Lcbtj;->a:Ljava/math/BigDecimal;

    return-void
.end method
