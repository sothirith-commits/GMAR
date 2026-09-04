.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lbjhu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clientBuilder:Lbjhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjhm<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final clientKey:Lbjhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjhx<",
            "*>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjhm;Lbjhx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbjhw;",
            ">(",
            "Ljava/lang/String;",
            "Lbjhm<",
            "TC;TO;>;",
            "Lbjhx<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbjhm;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbjhx;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot construct an Api with a null ClientKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot construct an Api with a null ClientBuilder"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBaseClientBuilder()Lbjhv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjhv<",
            "*TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbjhm;

    return-object p0
.end method

.method public getClientBuilder()Lbjhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjhm<",
            "*TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientBuilder:Lbjhm;

    return-object p0
.end method

.method public getClientKey()Lbjho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbjho<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->clientKey:Lbjhx;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->name:Ljava/lang/String;

    return-object p0
.end method
