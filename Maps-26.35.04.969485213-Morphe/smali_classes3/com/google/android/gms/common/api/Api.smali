.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbeia;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clientBuilder:Lbehs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbehs<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final clientKey:Lbeid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeid<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbehs;Lbeid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbeic;",
            ">(",
            "Ljava/lang/String;",
            "Lbehs<",
            "TC;TO;>;",
            "Lbeid<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbehs;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbeid;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "Cannot construct an Api with a null ClientKey"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "Cannot construct an Api with a null ClientBuilder"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method


# virtual methods
.method public getBaseClientBuilder()Lbeib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbeib<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbehs;

    .line 3
    return-object p0
.end method

.method public getClientBuilder()Lbehs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbehs<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbehs;

    .line 3
    return-object p0
.end method

.method public getClientKey()Lbehu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbehu<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbeid;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
