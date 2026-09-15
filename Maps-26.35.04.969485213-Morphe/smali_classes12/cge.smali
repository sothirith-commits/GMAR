.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyu;

.field public static final b:Lcgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcat;

    .line 2
    .line 3
    const v1, 0x44bb8000    # 1500.0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcge;->a:Lbyu;

    .line 13
    .line 14
    new-instance v0, Lcgd;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcge;->b:Lcgf;

    .line 20
    .line 21
    return-void
.end method
