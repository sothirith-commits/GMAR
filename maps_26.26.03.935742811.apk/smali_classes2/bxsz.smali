.class public final Lbxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxsz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbxsz;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbxza;

    invoke-direct {p0, p1}, Lbxza;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbxyz;

    invoke-direct {p0, p1}, Lbxyz;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbxyy;

    invoke-direct {p0, p1}, Lbxyy;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbxyx;

    invoke-direct {p0, p1}, Lbxyx;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbxyw;

    invoke-direct {p0, p1}, Lbxyw;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbxvt;

    invoke-direct {p0, p1}, Lbxvt;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbxvq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbxvq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbxvn;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lbxvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbxux;

    invoke-direct {p0, p1}, Lbxux;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbxuk;

    invoke-direct {p0, p1}, Lbxuk;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbxuj;

    invoke-direct {p0, p1}, Lbxuj;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbxue;

    invoke-direct {p0, p1}, Lbxue;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lbxua;

    invoke-direct {p0, p1}, Lbxua;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lbxtz;

    invoke-direct {p0, p1}, Lbxtz;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lbxtx;

    invoke-direct {p0, p1}, Lbxtx;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lbxtr;

    invoke-direct {p0, p1}, Lbxtr;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lbxtn;

    invoke-direct {p0, p1}, Lbxtn;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lbxtf;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbxtf;

    return-object p0

    :pswitch_11
    new-instance p0, Lbxte;

    invoke-direct {p0, p1}, Lbxte;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lbxsy;

    invoke-direct {p0, p1}, Lbxsy;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lbxta;

    invoke-direct {p0, p1}, Lbxta;-><init>(Landroid/os/Parcel;)V

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

    iget p0, p0, Lbxsz;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbxza;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbxyz;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbxyy;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbxyx;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbxyw;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbxvt;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbxvq;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbxvn;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbxux;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbxuk;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lbxuj;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lbxue;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lbxua;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lbxtz;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lbxtx;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbxtr;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lbxtn;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbxtf;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbxte;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lbxsy;

    return-object p0

    :pswitch_13
    const/4 p0, 0x0

    new-array p0, p0, [Lbxta;

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
