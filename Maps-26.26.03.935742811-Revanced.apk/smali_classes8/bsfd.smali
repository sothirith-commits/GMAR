.class final Lbsfd;
.super Lbseb;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;

.field static final c:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblqd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsfd;->a:Lcaoz;

    new-instance v0, Lbsex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfd;->b:Lcaoz;

    new-instance v0, Lbses;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfd;->c:Lcaoz;

    return-void
.end method
