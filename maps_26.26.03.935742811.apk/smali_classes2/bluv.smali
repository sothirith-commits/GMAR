.class final Lbluv;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Lbluy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lbluy;-><init>(I)V

    return-object p0
.end method
