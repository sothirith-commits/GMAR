.class Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/AndroidDnsChangeNotifierImpl$OnDnsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsChangedListenerAdaptor"
.end annotation


# instance fields
.field private listener:Lcom/here/sdk/core/engine/DnsChangedListener;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/engine/DnsChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;->listener:Lcom/here/sdk/core/engine/DnsChangedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDnsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/NetworkEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidDnsChangeNotifier$DnsChangedListenerAdaptor;->listener:Lcom/here/sdk/core/engine/DnsChangedListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/sdk/core/engine/DnsChangedListener;->onDnsList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
