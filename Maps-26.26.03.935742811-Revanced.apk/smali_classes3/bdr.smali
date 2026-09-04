.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lbdr;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static final a(Lcxty;)Lbdp;
    .locals 0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdp;

    return-object p0
.end method
