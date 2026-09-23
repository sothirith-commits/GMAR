.class public final Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;
.super Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/mapsactivity/webview/AutoValue_TransparentWebViewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lceme;Lbqfj;ZZZZLbqfj;Lcllo;Lcllo;Ljava/lang/String;Lazhw;Lazhw;ILbrxm;Larzm;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;-><init>(Ljava/lang/String;Lceme;Lbqfj;ZZZZLbqfj;Lcllo;Lcllo;Ljava/lang/String;Lazhw;Lazhw;ILbrxm;Larzm;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->b:Lceme;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->c:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->h:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->i:Lcllo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->j:Lcllo;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->l:Lazhw;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->m:Lazhw;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->n:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->o:Lbrxm;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->p:Larzm;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmm/mapsactivity/webview/$AutoValue_TransparentWebViewConfig;->q:Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
