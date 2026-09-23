.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbbew;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clientBuilder:Lbbeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbeo<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final clientKey:Lbbez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbez<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbeo;Lbbez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbbey;",
            ">(",
            "Ljava/lang/String;",
            "Lbbeo<",
            "TC;TO;>;",
            "Lbbez<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbbeo;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbbez;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBaseClientBuilder()Lbbex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbex<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbbeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientBuilder()Lbbeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbeo<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbbeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientKey()Lbbeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbbeq<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbbez;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
