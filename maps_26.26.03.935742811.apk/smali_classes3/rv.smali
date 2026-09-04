.class public final Lrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lixk;

    invoke-direct {p0, p1}, Lixk;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lioh;

    invoke-direct {p0, p1}, Lioh;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Liof;

    invoke-direct {p0, p1}, Liof;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Linr;

    invoke-direct {p0, p1}, Linr;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Line;

    invoke-direct {p0, p1}, Line;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Linb;

    invoke-direct {p0, p1}, Linb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Limy;

    invoke-direct {p0, p1}, Limy;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_6
    new-instance p0, Limv;

    invoke-direct {p0, p1}, Limv;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Limr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Limr;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lgun;

    invoke-direct {p0, p1}, Lgun;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lgte;

    invoke-direct {p0, p1}, Lgte;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lgtf;

    invoke-direct {p0, p1}, Lgtf;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lgfp;

    invoke-direct {p0, p1}, Lgfp;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ldwc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldxk;-><init>(J)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcrw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcrw;-><init>(I)V

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lbpu;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbpu;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "propertyName"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Ljava/lang/String;)V

    const-string p1, "stringArray"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "longArray"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "doubleArray"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    const-string v3, "booleanArray"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const-string v4, "bytesArray"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "docArray"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "embeddingArray"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwt;->f([Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lwt;->e([J)V

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lwt;->d([D)V

    goto/16 :goto_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lwt;->b([Z)V

    goto/16 :goto_4

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "byteArray"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    aput-object v1, p0, p1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lwt;->c([[B)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    array-length p0, v5

    new-array v1, p0, [Lwl;

    invoke-static {v5, p1, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lwt;->a:[Lwl;

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltd;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "embeddingValue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    new-instance v4, Ltd;

    invoke-direct {v4, v3, v2}, Ltd;-><init>([FLjava/lang/String;)V

    aput-object v4, v1, p1

    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    iput-object v1, v0, Lwt;->b:[Ltd;

    :goto_4
    invoke-virtual {v0}, Lwt;->a()Lwu;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "property bundle passed in doesn\'t have any value set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    const-string p1, "packageName"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    const-string v0, "sha256Certificate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Lwm;

    invoke-direct {v0, p1, p0}, Lwm;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "namespace"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemaType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v2, Lwk;

    invoke-direct {v2, p1, v0, v1}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parentTypes"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v2, p1}, Lwk;->c(Ljava/util/List;)V

    :cond_d
    const-string p1, "score"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lwk;->b:I

    const-string p1, "creationTimestampMillis"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lwk;->a:J

    const-string p1, "ttlMillis"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lwk;->d(J)V

    const-string p1, "properties"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwu;

    invoke-virtual {v2, v0, v1}, Lwk;->b(Ljava/lang/String;Lwu;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lwk;->a()Lwl;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_6
    invoke-direct {p0, v0, p1}, Lrm;-><init>(ILandroid/content/Intent;)V

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrw;

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lrw;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

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

    iget p0, p0, Lrv;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lixk;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lioh;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Liof;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Linr;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Line;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Linb;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Limy;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Limv;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Limr;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lgun;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lgte;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lgtf;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lgfp;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ldwc;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcrw;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lbpu;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lwu;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lwm;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lwl;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lrm;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lrw;

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
