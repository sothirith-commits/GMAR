.class final Lbgvt;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Lbgvv;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbgvv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    new-instance v0, Lbgxo;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbgxo;-><init>([Ljava/lang/Object;Lbgvv;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
