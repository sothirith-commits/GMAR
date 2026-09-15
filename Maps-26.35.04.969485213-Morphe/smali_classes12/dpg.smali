.class public final Ldpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lcqw;->C(FFI)Lcpm;

    .line 6
    .line 7
    .line 8
    sput v2, Ldpg;->a:F

    .line 9
    .line 10
    return-void
.end method
