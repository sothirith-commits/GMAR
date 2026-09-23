.class public Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;
.super Lcom/google/android/apps/gmm/mapsactivity/locationhistory/common/webview/MapsTimelineWebViewCallbacks;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laenl;

.field public b:Laeml;

.field public c:Laemn;

.field public d:Labpt;

.field public e:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/common/webview/MapsTimelineWebViewCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labed;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laenm;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->e:Lajjt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->a:Laenl;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lajjt;->s(Laemj;)Laemi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->b:Laeml;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->d:Labpt;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;->c:Laemn;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
