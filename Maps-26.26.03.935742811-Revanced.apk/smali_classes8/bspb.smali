.class public final Lbspb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lcpn;->N(FFI)Lcod;

    move-result-object v0

    sput-object v0, Lbspb;->a:Lcod;

    return-void
.end method
