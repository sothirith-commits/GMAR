.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfmq;

    .line 2
    .line 3
    const-wide v1, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfmq;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcaw;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcuh;->a:Lcaw;

    .line 21
    .line 22
    return-void
.end method
