.class final Lbwxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/math/BigDecimal;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbwsx;->b:Lbwsx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbwsx;->f:D

    .line 4
    .line 5
    sget-object v2, Lbwxk;->a:Lbwsx;

    .line 6
    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lbwxj;->a:Ljava/math/BigDecimal;

    .line 13
    .line 14
    return-void
.end method
