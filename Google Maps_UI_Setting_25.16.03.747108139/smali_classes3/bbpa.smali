.class public final synthetic Lbbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbbpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lbbpa;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "PendingIntent must be specified."

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lbcgf;

    .line 3
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcfs;

    new-instance v1, Lbcfw;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbcfw;-><init>(Lbchg;)V

    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p1, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 4
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    check-cast v1, Lbcge;

    iget-object v1, v1, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 6
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0xa

    .line 9
    invoke-virtual {v0, p2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lbcgf;

    new-instance v0, Lbcgc;

    check-cast p2, Lbchg;

    .line 11
    invoke-direct {v0, p2}, Lbcgc;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 12
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbcfs;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 13
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    check-cast v0, Lbcge;

    iget-object v0, v0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 15
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p1, v2, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lbcgf;

    .line 20
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcfs;

    new-instance v1, Lbcga;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbcga;-><init>(Lbchg;)V

    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p1, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 21
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    check-cast v1, Lbcge;

    iget-object v1, v1, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 23
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, v6, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lbcgf;

    new-instance v0, Lbcfy;

    check-cast p2, Lbchg;

    .line 28
    invoke-direct {v0, p2}, Lbcfy;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 29
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbcfs;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 30
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 31
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v0, Lbcge;

    iget-object v0, v0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 32
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {p1, v9, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lbcfk;

    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 37
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbcfc;

    new-instance v1, Lbcfh;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbcfh;-><init>(Lbchg;)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 38
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v2, Lbcfj;

    iget-object v2, v2, Lbcfj;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 39
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p1, v7, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 44
    :pswitch_4
    check-cast p1, Lbcfk;

    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 45
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbcfc;

    new-instance v1, Lbcfi;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbcfi;-><init>(Lbchg;)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 46
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v2, Lbcfj;

    iget-object v2, v2, Lbcfj;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 47
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p1, v6, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lbbzk;

    sget v0, Lbbzj;->a:I

    new-instance v0, Ljgu;

    check-cast p2, Lbchg;

    const/16 v2, 0xc

    .line 53
    invoke-direct {v0, p2, v2, v1}, Ljgu;-><init>(Lbchg;I[F)V

    .line 54
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lbbzh;

    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p1, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 55
    invoke-virtual {p2}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 57
    invoke-static {p1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 58
    invoke-static {p1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {p2, v9, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 61
    :pswitch_6
    check-cast p1, Lbbzc;

    sget v0, Lbbzb;->a:I

    new-instance v0, Lbbyy;

    check-cast p2, Lbchg;

    .line 62
    invoke-direct {v0, p2}, Lbbyy;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 63
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbyw;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 64
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 66
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 67
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {p1, v3, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 70
    :pswitch_7
    check-cast p1, Lbbzc;

    sget v0, Lbbzb;->a:I

    new-instance v0, Lbbza;

    check-cast p2, Lbchg;

    .line 71
    invoke-direct {v0, p2}, Lbbza;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 72
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbyw;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 73
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 75
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 76
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 79
    :pswitch_8
    check-cast p1, Lbbzc;

    sget v0, Lbbzb;->a:I

    new-instance v0, Lbbyz;

    check-cast p2, Lbchg;

    .line 80
    invoke-direct {v0, p2}, Lbbyz;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 81
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbyw;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 82
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 84
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 85
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    invoke-virtual {p1, v2, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 88
    :pswitch_9
    check-cast p1, Lbbym;

    .line 89
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbyl;

    .line 90
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 91
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 92
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 93
    invoke-virtual {p1, v3, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0xdb0

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast p2, Lbchg;

    .line 96
    invoke-static {p1, p2}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    return-void

    .line 97
    :pswitch_a
    check-cast p1, Lbbyd;

    .line 98
    sget-object v0, Lbbvq;->n:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    iget-object v2, p0, Lbbpa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbbpa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbwp;

    new-instance v0, Lbbxy;

    check-cast p2, Lbchg;

    .line 100
    invoke-direct {v0, v1, p2}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 101
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 102
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 104
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x61

    .line 105
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbwp;

    new-instance v0, Lbbsi;

    check-cast p2, Lbchg;

    .line 107
    invoke-direct {v0, p2, v7}, Lbbsi;-><init>(Lbchg;I)V

    .line 108
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 109
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    invoke-static {p2, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x39

    .line 112
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 113
    :pswitch_b
    check-cast p1, Lbbwl;

    sget-object v0, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbbws;

    check-cast p2, Lbchg;

    invoke-direct {v0, p2}, Lbbws;-><init>(Lbchg;)V

    iget-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 114
    invoke-static {p2, v4}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbbix;

    .line 115
    invoke-direct {v1, v0}, Lbbix;-><init>(Lbbge;)V

    .line 116
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbwp;

    .line 117
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 118
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 119
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 120
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x48

    .line 121
    invoke-virtual {p1, p2, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 122
    :pswitch_c
    check-cast p1, Lbbwl;

    sget-object v0, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbbws;

    check-cast p2, Lbchg;

    invoke-direct {v0, p2}, Lbbws;-><init>(Lbchg;)V

    iget-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 123
    invoke-static {p2, v4}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbbix;

    .line 124
    invoke-direct {v1, v0}, Lbbix;-><init>(Lbbge;)V

    .line 125
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbwp;

    .line 126
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    invoke-static {v0, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    invoke-static {v0, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x46

    .line 130
    invoke-virtual {p1, p2, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 131
    :pswitch_d
    check-cast p1, Lbbst;

    sget-object v0, Lbbsq;->a:Lbbez;

    .line 132
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbbss;

    new-instance v1, Lbbsp;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbbsp;-><init>(Lbchg;)V

    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p1, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 133
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p1

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 135
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const v2, 0x4bd334b

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 138
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {v0, v5, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 140
    :pswitch_e
    check-cast p1, Lbbst;

    sget-object v0, Lbbsq;->a:Lbbez;

    .line 141
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbbss;

    new-instance v1, Lbbso;

    check-cast p2, Lbchg;

    invoke-direct {v1, p2}, Lbbso;-><init>(Lbchg;)V

    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p1, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 142
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p1

    iget-object v2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 144
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 145
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 147
    invoke-virtual {v0, v6, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 148
    :pswitch_f
    check-cast p1, Lbbsj;

    sget-object v0, Lbbrw;->a:Lbbrv;

    new-instance v0, Lbbru;

    check-cast p2, Lbchg;

    .line 149
    invoke-direct {v0, p2}, Lbbru;-><init>(Lbchg;)V

    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {p2, v10, v10, v8, v9}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 150
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbsh;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 151
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 152
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbbpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

    .line 157
    :pswitch_10
    move-object v3, p1

    check-cast v3, Lbbqy;

    iget-object p1, v3, Lbbqy;->a:Lbbqw;

    iget-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast p2, Lbbqx;

    iget-object p2, p2, Lbbqx;->a:Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 158
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    iget-object p2, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 159
    invoke-virtual {p1, p2}, Lbbqw;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v5, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lclgs;

    iget-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbeut;

    new-instance v1, Lbbqs;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbbqs;-><init>(Lcom/google/android/gms/googlehelp/InProductHelp;Lbbqy;Ljava/lang/ref/WeakReference;Lclgs;I)V

    .line 160
    invoke-static {v5, v1, p2}, Lbalq;->U(Lclgs;Lbbqp;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    .line 161
    :pswitch_11
    move-object v7, p1

    check-cast v7, Lbbqy;

    iget-object p1, v7, Lbbqy;->a:Lbbqw;

    iget-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast p2, Lbbqx;

    iget-object p2, p2, Lbbqx;->a:Landroid/app/Activity;

    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-direct {v8, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Landroid/content/Intent;

    const-string p2, "EXTRA_GOOGLE_HELP"

    .line 163
    invoke-virtual {v9, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 164
    invoke-virtual {p1, p2}, Lbbqw;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v10, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lclgs;

    iget-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lbeut;

    new-instance v6, Lbbqs;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lbbqs;-><init>(Lbbqy;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lclgs;I)V

    .line 165
    invoke-static {v10, v6, p2}, Lbalq;->U(Lclgs;Lbbqp;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    .line 166
    :pswitch_12
    check-cast p1, Lbbcv;

    iget-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbcy;

    new-instance v0, Lbbcs;

    move-object v2, v1

    check-cast v2, Lbbct;

    move-object v3, p2

    check-cast v3, Lbbda;

    .line 168
    invoke-direct {v0, v2, v3}, Lbbcs;-><init>(Lbbct;Lbbda;)V

    move-object v2, p2

    check-cast v2, Lbbda;

    iget-object v2, v2, Lbbda;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 169
    invoke-virtual {p1, v0, v2}, Lbbcy;->e(Lbbcx;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 170
    :try_start_1
    check-cast v1, Lbbct;

    iget-object v0, v1, Lbbct;->a:Lbbcu;

    iget-object v0, v0, Lbbff;->b:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Lbbdb;->c(Landroid/content/Context;)Lbbdb;

    move-result-object v0

    invoke-virtual {v0}, Lbbdb;->b()Lbbda;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Lbbcz;->b()Lbbcz;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    check-cast p2, Lbbda;

    iget-object p2, p2, Lbbda;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object p2, p2, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 174
    iget-object p2, p2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v2, 0x3eb

    invoke-direct {v1, p2, v2, v9}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 175
    invoke-virtual {v0, v1}, Lbbcz;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_3
    sget-object p2, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 179
    sget-object p2, Lbbcu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    throw p1

    .line 181
    :pswitch_13
    check-cast p1, Lbbpg;

    sget v0, Lbbpf;->a:I

    new-instance v0, Lbbpd;

    check-cast p2, Lbchg;

    .line 182
    invoke-direct {v0, p2}, Lbbpd;-><init>(Lbchg;)V

    .line 183
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbbpi;

    iget-object p2, p0, Lbbpa;->a:Ljava/lang/Object;

    check-cast p2, Lcedq;

    .line 184
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    move-result-object p2

    .line 185
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 186
    invoke-static {v1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 187
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lbbpa;->b:Ljava/lang/Object;

    .line 188
    invoke-static {v1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 189
    invoke-virtual {p1, v7, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    return-void

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
