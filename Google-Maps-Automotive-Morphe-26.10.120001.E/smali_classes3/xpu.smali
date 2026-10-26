.class public final synthetic Lxpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpcj;Lahsn;II)V
    .locals 0

    .line 15
    iput p4, p0, Lxpu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxpu;->b:Ljava/lang/Object;

    iput p3, p0, Lxpu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrxg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxpu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lxpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lxpu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lxpu;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxpu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 6
    .line 7
    iget-object p1, p0, Lxpu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lxpu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpcj;

    .line 12
    .line 13
    check-cast p1, Lahsn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpcj;->q(Lahsn;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lphi;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lphi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Laccm;->av(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p0, p0, Lxpu;->a:I

    .line 34
    .line 35
    if-ge p1, p0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lxpu;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lxpu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lxpu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lrxg;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Laovc;->G(Ljava/lang/String;Lrxg;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
