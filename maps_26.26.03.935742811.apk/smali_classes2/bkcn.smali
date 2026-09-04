.class public final synthetic Lbkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbkcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbkcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkcn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lbkcn;->c:I

    const/16 v1, 0xd

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbklc;

    new-instance v0, Lbkkz;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkkz;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkkm;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast v0, Lbklb;

    iget-object v0, v0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v6, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v1, Lbkkw;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkw;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast v1, Lbklb;

    iget-object v1, v1, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_1
    check-cast p1, Lbklc;

    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    new-instance v1, Lbkkr;

    check-cast v0, Ljava/io/File;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2, v0}, Lbkkr;-><init>(Lbkmf;Ljava/io/File;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkkm;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->e()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xe

    invoke-virtual {p2, p0, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p1, Lbklc;

    new-instance v0, Lbkku;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkku;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkkm;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    check-cast v0, Lbklb;

    iget-object v0, v0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v9, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_3
    check-cast p1, Lbklc;

    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbkkm;

    new-instance v3, Lbkks;

    move-object v4, p2

    check-cast v4, Lbkmf;

    invoke-direct {v3, v4, v0}, Lbkks;-><init>(Lbkmf;Landroid/os/ParcelFileDescriptor;)V

    check-cast p0, Lbklb;

    iget-object p0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->e()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xf

    invoke-virtual {v1, p0, v4}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    check-cast p2, Lbkmf;

    invoke-static {p1, p2}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    return-void

    :pswitch_4
    check-cast p1, Lbklc;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkkm;

    new-instance v1, Lbkkp;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkp;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast v1, Lbklb;

    iget-object v1, v1, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    invoke-static {p2, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_5
    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v1, Lbkjy;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkjy;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p0, Lbkcn;->b:Ljava/lang/Object;

    check-cast v2, Lbkke;

    iget-object v2, v2, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_6
    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v1, Lbkkb;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkb;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p0, Lbkcn;->b:Ljava/lang/Object;

    check-cast v2, Lbkke;

    iget-object v2, v2, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_7
    check-cast p1, Lbkkf;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkjv;

    new-instance v1, Lbkkd;

    check-cast p2, Lbkmf;

    invoke-direct {v1, p2}, Lbkkd;-><init>(Lbkmf;)V

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p0, Lbkcn;->b:Ljava/lang/Object;

    check-cast v2, Lbkke;

    iget-object v2, v2, Lbkke;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_8
    check-cast p1, Lbkjd;

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    iget-object p2, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast p2, Lbjic;

    iget-object p2, p2, Lbjic;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Lcuce;

    invoke-direct {v4, v2}, Lcuce;-><init>(Landroid/content/pm/PackageManager;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    iget-object v2, v4, Lcuce;->c:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwzk;

    if-nez v6, :cond_0

    new-instance v6, Lbwzk;

    new-instance v7, Lbfsg;

    invoke-direct {v7, v4, p2, v5}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lbwzi;

    invoke-direct {v5, v7}, Lbwzi;-><init>(Lcaqo;)V

    invoke-direct {v6, v4, p2, v5}, Lbwzk;-><init>(Lcuce;Ljava/lang/String;Lcaqo;)V

    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v6, Lbwzk;->b:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcazf;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcuce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v10}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcedu;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcedu;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lceji;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :goto_0
    move-object p2, v10

    :goto_1
    if-nez p2, :cond_2

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x733f

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p0, v10}, Lbkjb;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    iget v2, p2, Lceji;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p2, Lceji;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    iget-object v3, p2, Lceji;->i:Lcqsi;

    new-array v4, v8, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object p2, p2, Lceji;->j:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const-string p0, ""

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p1, v5, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    check-cast p1, Lbkdr;

    sget v0, Lbkdq;->a:I

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, v10}, Llnm;-><init>(Lbkmf;I[[I)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkdo;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->e()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v9, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    check-cast p1, Lbkdh;

    sget v0, Lbkdg;->a:I

    new-instance v0, Lbkdd;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkdd;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkdb;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v7, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_c
    check-cast p1, Lbkdh;

    sget v0, Lbkdg;->a:I

    new-instance v0, Lbkdf;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkdf;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkdb;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x7

    invoke-virtual {p2, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_d
    check-cast p1, Lbkdh;

    sget v0, Lbkdg;->a:I

    new-instance v0, Lbkde;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkde;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbkdb;

    iget-object p1, p1, Lbjmr;->b:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v6, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_e
    check-cast p1, Lbkck;

    sget-object v0, Lbkaa;->n:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    iget-object v2, p0, Lbkcn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    new-instance v0, Lbkcg;

    check-cast p2, Lbkmf;

    invoke-direct {v0, v10, p2}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x61

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    new-instance v0, Llnm;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2, v1, v10}, Llnm;-><init>(Lbkmf;I[Z)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x39

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :pswitch_f
    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lbkcn;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbkcn;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v7, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_6

    if-eq p1, v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xdb0

    goto :goto_3

    :cond_6
    move v2, v8

    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast p2, Lbkmf;

    invoke-static {p0, p2}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
