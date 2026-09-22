.class public final Lbvfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TikTokExceptionHandler2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lbvfp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbstl;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbstl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbvfp;->b:Lctbm;

    .line 25
    return-void
.end method
