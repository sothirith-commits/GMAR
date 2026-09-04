.class public final Latci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laszw;

.field public final b:Laszm;

.field public final c:Latch;

.field public final d:Lbaqv;

.field public final e:Lccgl;

.field public final f:Latcf;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Latci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latci;->a:Laszw;

    iput-object p2, p0, Latci;->b:Laszm;

    iput-object p3, p0, Latci;->c:Latch;

    iput-object p4, p0, Latci;->d:Lbaqv;

    iput-object p5, p0, Latci;->e:Lccgl;

    iput p6, p0, Latci;->g:I

    iput-object p7, p0, Latci;->f:Latcf;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p4, Lbaqv;

    invoke-direct {p4, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    :cond_0
    move-object v7, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move/from16 v9, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    sget-object p4, Latcf;->a:Latcf;

    move-object v10, p4

    goto :goto_2

    :cond_3
    move-object/from16 v10, p7

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latci;

    iget-object v1, p0, Latci;->a:Laszw;

    iget-object v3, p1, Latci;->a:Laszw;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Latci;->b:Laszm;

    iget-object v3, p1, Latci;->b:Laszm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Latci;->c:Latch;

    iget-object v3, p1, Latci;->c:Latch;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Latci;->d:Lbaqv;

    iget-object v3, p1, Latci;->d:Lbaqv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Latci;->e:Lccgl;

    iget-object v3, p1, Latci;->e:Lccgl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Latci;->g:I

    iget v3, p1, Latci;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Latci;->f:Latcf;

    iget-object p1, p1, Latci;->f:Latcf;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latci;->a:Laszw;

    invoke-virtual {v0}, Laszw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latci;->b:Laszm;

    invoke-virtual {v1}, Laszm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latci;->c:Latch;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Latch;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latci;->d:Lbaqv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbaqv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latci;->e:Lccgl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Latci;->g:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Latci;->f:Latcf;

    invoke-virtual {p0}, Latcf;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightboxConfig(photoUrlManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latci;->a:Laszw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latci;->b:Laszm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialItemOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latci;->c:Latch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placemarkRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latci;->d:Lbaqv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrypointVeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latci;->e:Lccgl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringDrawerBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latci;->g:I

    invoke-static {v1}, Laxhr;->di(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Latci;->f:Latcf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbaqj;->a:I

    iget-object v0, p0, Latci;->a:Laszw;

    invoke-static {v0, p1}, Lbaqj;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    iget-object v0, p0, Latci;->b:Laszm;

    invoke-static {v0, p1}, Lbaqj;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    iget-object v0, p0, Latci;->c:Latch;

    invoke-virtual {v0, p1, p2}, Latch;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Latci;->d:Lbaqv;

    invoke-static {p2, p1}, Lbaqj;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    iget-object p2, p0, Latci;->e:Lccgl;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Latci;->g:I

    invoke-static {p2}, Laxhr;->di(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Latci;->f:Latcf;

    invoke-virtual {p0}, Latcf;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
