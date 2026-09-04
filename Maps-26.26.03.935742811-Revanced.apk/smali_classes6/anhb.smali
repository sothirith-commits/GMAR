.class public final Lanhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lanhb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Latch;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-direct {p0, v0, p1}, Latch;-><init>(ILj$/time/Duration;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Laszk;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class p1, Laszk;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laszk;

    return-object p0

    :pswitch_1
    const-class p0, Laszs;

    new-instance v0, Lasze;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Laszs;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lasbr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, v0, p1}, Lasbr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, p0, :cond_1

    sget-object v2, Lasbr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lasbk;

    invoke-direct {p0, v0}, Lasbk;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laruu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laruu;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Larut;->a:Larut;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    if-eq v1, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Larsz;

    invoke-direct {p1, v0, p0}, Larsz;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    new-instance p0, Larso;

    invoke-direct {p0, v0}, Larso;-><init>(Larpl;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Larmh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {p0, v0, v1}, Larmh;-><init>(ZZ)V

    return-object p0

    :pswitch_9
    new-instance p0, Laqcs;

    const-class v0, Lapxw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapxw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-ne p1, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-direct {p0, v0, v3, v1}, Laqcu;-><init>(Lapxw;ZZ)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laqci;->m(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Laqci;

    invoke-direct {p1, p0}, Laqci;-><init>(I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lapxv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcapl;

    const-class p0, Lapxx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lapxx;

    const-class p0, Lapxz;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcapl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcapl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcapl;

    invoke-direct/range {v0 .. v6}, Lapxz;-><init>(Lcapl;Lapxx;Landroid/content/Intent;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lanvb;

    invoke-direct {p0, v0, v0}, Lanvb;-><init>(Lbhnj;Lbgvg;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lannw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lanhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lanhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lanho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lanhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lampa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lampa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lanhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lanhb;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Latch;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Laszk;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lasze;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lasbr;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lasbk;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Laruu;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Larut;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Larsz;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Larso;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Larmh;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Laqcs;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Laqci;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lapxv;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lanvb;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lannw;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lanhv;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lanhs;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lanho;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lanhi;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lampa;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lanhd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
