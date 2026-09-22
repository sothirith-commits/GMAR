.class public final Lahvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2, v1}, Lcpv;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahvm;->a:Lcpr;

    .line 10
    .line 11
    return-void
.end method
