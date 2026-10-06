.class public final Lbntv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpr;


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
    invoke-static {v2, v0, v1}, Lclp;->t(FFI)Lcpr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbntv;->a:Lcpr;

    .line 10
    .line 11
    return-void
.end method
