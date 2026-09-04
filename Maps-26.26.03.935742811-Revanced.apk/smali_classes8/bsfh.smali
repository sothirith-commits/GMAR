.class final Lbsfh;
.super Lbsef;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfh;->a:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsfh;->b:Lcaoz;

    return-void
.end method
