.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljeo;

.field public final e:Z

.field public final f:I

.field public g:I

.field public h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbclg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbclg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, Ljeq;->a:Ljeq;

    .line 6
    invoke-static {v5, v4}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object v4

    check-cast v4, Ljeq;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    sget-object v4, Ljem;->a:Ljem;

    .line 11
    invoke-static {v4, v3}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object v3

    check-cast v3, Ljem;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Ljeo;->a:Ljeo;

    .line 16
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object v0

    check-cast v0, Ljeo;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljeo;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljeo;

    .line 18
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljeo;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljeo;

    iput p5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    iput p6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    iput-boolean p7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljeq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljem;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Ljeo;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-array v0, v2, [B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
