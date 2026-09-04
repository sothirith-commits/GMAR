.class public final Lmwp;
.super Lmwh;
.source "PG"


# static fields
.field public static final a:Lcaoz;

.field public static final b:Lcaoz;

.field public static final c:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sput-object v0, Lmwp;->a:Lcaoz;

    new-instance v0, Lmwr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwp;->b:Lcaoz;

    new-instance v0, Lmwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwp;->c:Lcaoz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwh;-><init>()V

    return-void
.end method
