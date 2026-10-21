.class public final synthetic Lxrd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpck;Lahub;II)V
    .locals 0

    .line 15
    iput p4, p0, Lxrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxrd;->b:Ljava/lang/Object;

    iput p3, p0, Lxrd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrxm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxrd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    .line 7
    .line 8
    iput-object p3, p0, Lxrd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lxrd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lxrd;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxrd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 6
    .line 7
    iget-object p1, p0, Lxrd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lxrd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpck;

    .line 12
    .line 13
    check-cast p1, Lahub;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpck;->q(Lahub;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lpca;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lpca;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lacel;->av(Ljava/lang/Iterable;Labjj;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lacel;->at(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p0, p0, Lxrd;->a:I

    .line 34
    .line 35
    if-lt p1, p0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v0, p0, Lxrd;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lxrd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lxrd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lrxm;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Laowl;->F(Ljava/lang/String;Lrxm;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
