.class public final Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Leef;
    .locals 4

    new-instance v0, Leef;

    invoke-direct {v0}, Leef;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Leef;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgfz;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgfz;->c:Lgfz;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lnf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbzit;

    invoke-direct {p0, p1, v0}, Lbzit;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbzio;

    invoke-direct {p0, p1, v0}, Lbzio;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljca;

    invoke-direct {p0, p1, v0}, Ljca;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljba;

    invoke-direct {p0, p1, v0}, Ljba;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    invoke-static {p1, v0}, Lnf;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgfz;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lfvn;

    invoke-direct {p0, p1, v0}, Lfvn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    invoke-static {p1, v0}, Lnf;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Leef;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lpa;

    invoke-direct {p0, p1, v0}, Lpa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Loe;

    invoke-direct {p0, p1, v0}, Loe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbg;

    invoke-direct {p0, p1, v0}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lng;

    invoke-direct {p0, p1, v0}, Lng;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnf;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbzit;

    invoke-direct {p0, p1, p2}, Lbzit;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbzio;

    invoke-direct {p0, p1, p2}, Lbzio;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljca;

    invoke-direct {p0, p1, p2}, Ljca;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljba;

    invoke-direct {p0, p1, p2}, Ljba;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lnf;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgfz;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lfvn;

    invoke-direct {p0, p1, p2}, Lfvn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lnf;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Leef;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lpa;

    invoke-direct {p0, p1, p2}, Lpa;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_7
    new-instance p0, Loe;

    invoke-direct {p0, p1, p2}, Loe;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbg;

    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lng;

    invoke-direct {p0, p1, p2}, Lng;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lnf;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lbzit;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lbzio;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ljca;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ljba;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lgfz;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lfvn;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Leef;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpa;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Loe;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lbg;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lng;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
