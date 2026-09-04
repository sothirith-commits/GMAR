.class public final Lbduu;
.super Lbdup;
.source "PG"


# static fields
.field public static final a:Lcaoz;

.field public static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqos;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laqos;-><init>(I)V

    sput-object v0, Lbduu;->a:Lcaoz;

    new-instance v0, Lbdur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbduu;->b:Lcaoz;

    return-void
.end method
