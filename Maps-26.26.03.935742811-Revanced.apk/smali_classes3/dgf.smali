.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxx;

.field public static final b:J

.field public static final c:Lbzq;

.field public static final d:Lbcn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbxx;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lbxx;-><init>(FF)V

    sput-object v0, Ldgf;->a:Lbxx;

    new-instance v0, Lcyf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcyf;-><init>(I)V

    new-instance v1, Lcyf;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcyf;-><init>(I)V

    new-instance v2, Lbcn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v2, Ldgf;->d:Lbcn;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    sput-wide v0, Ldgf;->b:J

    new-instance v2, Lbzq;

    new-instance v3, Leis;

    invoke-direct {v3, v0, v1}, Leis;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, Lbzq;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Ldgf;->c:Lbzq;

    return-void
.end method
