.class public final Lxip;
.super Lxiq;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sput-object v0, Lxip;->a:Lcaoz;

    new-instance v0, Lmwi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmwi;-><init>(I)V

    sput-object v0, Lxip;->b:Lcaoz;

    return-void
.end method
