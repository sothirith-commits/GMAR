.class public final Lajaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    sput-wide v0, Lajaz;->a:J

    return-void
.end method
