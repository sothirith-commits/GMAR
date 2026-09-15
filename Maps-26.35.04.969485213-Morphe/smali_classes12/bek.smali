.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbek;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcuav;)Lbei;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbei;

    .line 6
    .line 7
    return-object p0
.end method
