.class public final Lmws;
.super Lmwk;
.source "PG"


# static fields
.field public static final a:Lcaoz;

.field public static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmws;->a:Lcaoz;

    new-instance v0, Lmwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmws;->b:Lcaoz;

    return-void
.end method
