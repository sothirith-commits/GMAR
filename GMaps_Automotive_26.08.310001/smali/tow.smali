.class final Ltow;
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
    new-instance p1, Ltpu;

    .line 8
    .line 9
    new-instance v0, Ltpc;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltpc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltpu;-><init>(Ltpc;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
