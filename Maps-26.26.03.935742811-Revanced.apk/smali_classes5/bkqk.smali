.class public final Lbkqk;
.super Lbkpl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lbkqk;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkqk;->k:Ljava/lang/String;

    iput-object p4, p0, Lbkqk;->l:[B

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 1

    new-instance p0, Lbkql;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbkql;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkqz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqy;

    invoke-direct {v0, p0}, Lbkqq;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbkqk;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbkqk;->l:[B

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
