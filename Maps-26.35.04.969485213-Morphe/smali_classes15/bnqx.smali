.class public final Lbnqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcat;

    .line 2
    .line 3
    const v1, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbnqx;->a:Lcat;

    .line 18
    .line 19
    return-void
.end method
