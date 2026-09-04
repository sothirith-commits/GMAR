.class public final Lmwr;
.super Lmwj;
.source "PG"


# static fields
.field public static final a:Lcaoz;

.field public static final b:Lcaoz;

.field public static final c:Lcaoz;

.field public static final d:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sput-object v0, Lmwr;->a:Lcaoz;

    new-instance v0, Lmws;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwr;->b:Lcaoz;

    new-instance v0, Lmwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwr;->c:Lcaoz;

    new-instance v0, Lmwi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sput-object v0, Lmwr;->d:Lcaoz;

    return-void
.end method
