.class public final Lakda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajzj;

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lajzj;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    invoke-direct {v0, v1, v2, v3, v4}, Lajzj;-><init>(DD)V

    sput-object v0, Lakda;->a:Lajzj;

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    sput-wide v0, Lakda;->b:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    sput-wide v0, Lakda;->c:D

    return-void
.end method
