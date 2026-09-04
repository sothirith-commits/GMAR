.class final Lcvvc;
.super Lcvlo;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcvlo;-><init>()V

    iput-object p1, p0, Lcvvc;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcvvc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcvvc;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URI;Lcvli;)Lcvln;
    .locals 0

    new-instance p1, Lcvvb;

    invoke-direct {p1, p0}, Lcvvb;-><init>(Lcvvc;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "directaddress"

    return-object p0
.end method

.method protected final d()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcvvc;->c:Ljava/util/Collection;

    return-object p0
.end method

.method protected final f()V
    .locals 0

    return-void
.end method
