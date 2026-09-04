.class public final Lbsqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbsqm;->a:Lbyf;

    sget-object v0, Lbsqm;->a:Lbyf;

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lbsqj;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lbsqj;->b:F

    return-void
.end method
