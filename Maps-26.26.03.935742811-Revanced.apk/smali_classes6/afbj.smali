.class public final Lafbj;
.super Lafbk;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lafbj;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lafbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafbj;

    invoke-direct {v0}, Lafbj;-><init>()V

    sput-object v0, Lafbj;->a:Lafbj;

    new-instance v0, Lafbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafbi;-><init>(I)V

    sput-object v0, Lafbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafbk;-><init>(Lafbk;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lafbj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lafbj;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7ccffcfb

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WhatIsHere"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
