.class public Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/surveys/SurveyData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcfin;

.field public final d:Lcfjc;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lboan;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lboan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:J

    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->g:Lbqpa;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 9
    sget-object v0, Lcfin;->a:Lcfin;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    sget-object v1, Lcehm;->a:Lcehm;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    invoke-static {p1, v0, v1}, Lccqe;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcfin;

    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lcfin;

    .line 12
    sget-object v0, Lcfjc;->a:Lcfjc;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    invoke-static {p1, v0, v1}, Lccqe;->i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcfjc;

    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcfjc;Lcfin;Ljava/lang/String;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:J

    iput-object p7, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->g:Lbqpa;

    iput-object p6, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lcfin;

    iput-object p5, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/surveys/SurveyMetadata;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lcfin;

    .line 2
    .line 3
    invoke-static {v0}, Lbooa;->k(Lcfin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/libraries/surveys/SurveyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcfjc;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->f:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->g:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->c:Lcfin;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->d:Lcfjc;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
