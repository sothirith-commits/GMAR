.class public final Lcom/google/android/apps/gmm/mapsactivity/webview/handlers/OpenLocationHistoryRetentionSettingsHandler$HandlerRetentionWebViewCallbacks;
.super Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;
.source "PG"


# instance fields
.field private final f:Lasea;


# direct methods
.method public constructor <init>(Lasea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/handlers/OpenLocationHistoryRetentionSettingsHandler$HandlerRetentionWebViewCallbacks;->f:Lasea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Llht;Lasbo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/handlers/OpenLocationHistoryRetentionSettingsHandler$HandlerRetentionWebViewCallbacks;->f:Lasea;

    .line 2
    .line 3
    sget-object p2, Lbzeo;->a:Lbzeo;

    .line 4
    .line 5
    sget-object v0, Lbzeo;->b:Lcefo;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lasea;->c(Lcom/google/protobuf/MessageLite;Lcefa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
