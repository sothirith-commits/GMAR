.class final Ltyt;
.super Landroid/util/LruCache;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    new-instance p0, Ltzs;

    .line 4
    .line 5
    new-instance v0, Ltyz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p1}, Ltyz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ltzs;-><init>(Ltyz;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
