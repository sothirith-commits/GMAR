.class Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/DnsChangeNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;
    }
.end annotation


# instance fields
.field private mImpl:Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;->make(Landroid/content/Context;)Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;->mImpl:Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Lcom/here/sdk/core/engine/DnsChangedListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;->mImpl:Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;-><init>(Lcom/here/sdk/core/engine/DnsChangedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl;->subscribe(Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl$OnDnsChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
