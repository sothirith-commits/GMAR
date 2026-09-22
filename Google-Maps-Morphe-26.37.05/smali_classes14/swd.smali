.class public final Lswd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcpv;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lswd;->a:Lcpr;

    .line 9
    .line 10
    return-void
.end method
