.class public final Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;
.super Lcom/google/android/apps/gmm/mapsactivity/locationhistory/common/webview/MapsTimelineWebViewCallbacks;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laemk;

.field public b:Laeml;

.field public c:Laemn;

.field public d:Laemm;

.field public e:Laemo;

.field public f:Labpt;

.field public g:Labpt;

.field public h:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 8

    .line 1
    new-instance v0, Labed;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laemv;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->h:Lajjt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->a:Laemk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lajjt;->s(Laemj;)Laemi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->b:Laeml;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->f:Labpt;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->c:Laemn;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->g:Labpt;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->d:Laemm;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/events/webview/EventWebViewCallbacks;->e:Laemo;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lbqpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
