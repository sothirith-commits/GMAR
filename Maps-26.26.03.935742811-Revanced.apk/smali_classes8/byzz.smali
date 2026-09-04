.class public final Lbyzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbyzz;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbznj;

    invoke-direct {p0, p1, v0}, Lbznj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbzlo;

    invoke-direct {p0, p1, v0}, Lbzlo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbzgp;

    invoke-direct {p0, p1, v0}, Lbzgp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbzer;

    invoke-direct {p0, p1, v0}, Lbzer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbzec;

    invoke-direct {p0, p1, v0}, Lbzec;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbzbe;

    invoke-direct {p0, p1, v0}, Lbzbe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbzaq;

    invoke-direct {p0, p1, v0}, Lbzaq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbyyk;

    invoke-direct {p0, p1, v0}, Lbyyk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbzaa;

    invoke-direct {p0, p1, v0}, Lbzaa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbyzz;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbznj;

    invoke-direct {p0, p1, p2}, Lbznj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbzlo;

    invoke-direct {p0, p1, p2}, Lbzlo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbzgp;

    invoke-direct {p0, p1, p2}, Lbzgp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbzer;

    invoke-direct {p0, p1, p2}, Lbzer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbzec;

    invoke-direct {p0, p1, p2}, Lbzec;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbzbe;

    invoke-direct {p0, p1, p2}, Lbzbe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbzaq;

    invoke-direct {p0, p1, p2}, Lbzaq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbyyk;

    invoke-direct {p0, p1, p2}, Lbyyk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lbzaa;

    invoke-direct {p0, p1, p2}, Lbzaa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lbyzz;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbznj;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbzlo;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lbzgp;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lbzer;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lbzec;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lbzbe;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lbzaq;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbyyk;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lbzaa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
