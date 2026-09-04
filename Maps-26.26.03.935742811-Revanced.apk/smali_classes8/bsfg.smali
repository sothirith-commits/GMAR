.class final Lbsfg;
.super Lbsee;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfg;->a:Lcaoz;

    new-instance v0, Lbsff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfg;->b:Lcaoz;

    return-void
.end method
