.class public final synthetic Lbisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbisz;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    iput-object p2, p0, Lbisz;->b:Landroid/content/Context;

    iput-wide p3, p0, Lbisz;->c:J

    iput-wide p5, p0, Lbisz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

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
    iget-wide v7, p0, Lbisz;->d:J

    iget-wide v3, p0, Lbisz;->c:J

    iget-object v0, p0, Lbisz;->b:Landroid/content/Context;

    iget-object p0, p0, Lbisz;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lbcww;->i(Landroid/content/Context;)Lbcww;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p0, -0x1

    if-eq p1, p0, :cond_7

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 v1, 0x6c1

    const/16 v2, 0xd

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x6c1

    const v2, 0xc25f

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x6c1

    const v2, 0xc25e

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x6c1

    const v2, 0xc25c

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x6c1

    const v2, 0xc25b

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x6c1

    const v2, 0xc25a

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x6c1

    const v2, 0xc25d

    invoke-virtual/range {v0 .. v8}, Lbcww;->h(IIJJJ)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
