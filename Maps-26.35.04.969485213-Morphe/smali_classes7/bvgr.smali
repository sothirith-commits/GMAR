.class public final Lbvgr;
.super Lghw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbvgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuvd;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuvd;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbvgr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lghw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    .line 9
    new-array v0, p2, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 13
    .line 14
    new-array v1, p2, [Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 20
    .line 21
    new-instance p1, Lbuo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbuo;-><init>(I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbvgr;->a:Lbuo;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge p1, p2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lbvgr;->a:Lbuo;

    .line 32
    .line 33
    aget-object v3, v0, p1

    .line 34
    .line 35
    aget-object v4, v1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lghw;-><init>(Landroid/os/Parcelable;)V

    new-instance p1, Lbuo;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lbuo;-><init>(I)V

    iput-object p1, p0, Lbvgr;->a:Lbuo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p0, p0, Lbvgr;->a:Lbuo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "ExtendableSavedState{"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " states="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lghw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    iget-object p0, p0, Lbvgr;->a:Lbuo;

    .line 6
    .line 7
    iget p2, p0, Lbuo;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    new-array v0, p2, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, p2, [Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lbuo;->c(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lbuo;->f(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method
