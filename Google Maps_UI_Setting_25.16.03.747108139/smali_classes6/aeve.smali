.class public final Laeve;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laejp;

.field private final b:Lasea;


# direct methods
.method public constructor <init>(Laejp;Lasea;)V
    .locals 1

    .line 1
    sget-object v0, Lbzmz;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeve;->a:Laejp;

    .line 7
    .line 8
    iput-object p2, p0, Laeve;->b:Lasea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lbzmz;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/gmm/mapsactivity/webview/handlers/OpenLocationHistoryRetentionSettingsHandler$HandlerRetentionWebViewCallbacks;

    .line 4
    .line 5
    iget-object v0, p0, Laeve;->b:Lasea;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/handlers/OpenLocationHistoryRetentionSettingsHandler$HandlerRetentionWebViewCallbacks;-><init>(Lasea;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeve;->a:Laejp;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Laejp;->h(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
