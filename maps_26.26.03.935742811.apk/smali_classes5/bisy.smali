.class public final synthetic Lbisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lbcww;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lbcww;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lbisy;->a:Ljava/lang/String;

    iput-object p1, p0, Lbisy;->b:[Ljava/lang/String;

    iput-object p2, p0, Lbisy;->c:Ljava/lang/String;

    iput-object p3, p0, Lbisy;->f:Lbcww;

    iput-wide p4, p0, Lbisy;->d:J

    iput-wide p6, p0, Lbisy;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbite;->b:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbink;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbink;

    goto :goto_0

    :cond_1
    new-instance v0, Lbink;

    invoke-direct {v0, p1}, Lbink;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lbisy;->c:Ljava/lang/String;

    iget-object v1, p0, Lbisy;->b:[Ljava/lang/String;

    iget-object v2, p0, Lbisy;->a:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_features"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "callingActivity"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    const-string p1, "accounts"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    new-array v0, v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    check-cast v2, Landroid/accounts/Account;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lbisy;->e:J

    iget-wide v5, p0, Lbisy;->d:J

    iget-object v2, p0, Lbisy;->f:Lbcww;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v3, 0x6ac

    invoke-virtual/range {v2 .. v10}, Lbcww;->h(IIJJJ)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Receive null result from service call."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
