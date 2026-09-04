.class public final Lamqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [Lblwc;

    const v2, 0x7f060033

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f060035

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x7f060034

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-instance v2, Lamqf;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    invoke-direct {v2, v5, v0, v1}, Lamqf;-><init>([Ljava/lang/Object;[Lblwc;[F)V

    const v0, 0x7f0805de

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v2, v0}, Lgch;->L(Lblwm;Lblwm;)Lblwm;

    move-result-object v0

    sput-object v0, Lamqg;->a:Lblwm;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f11eb85    # 0.57f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
