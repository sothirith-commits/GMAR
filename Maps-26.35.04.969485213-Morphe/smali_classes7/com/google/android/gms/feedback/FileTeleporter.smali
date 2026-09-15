.class public Lcom/google/android/gms/feedback/FileTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:[B

.field public e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lberk;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lberk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "text/plain"

    .line 3
    .line 4
    const-string v1, "renderingData"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "teleporter"

    .line 11
    .line 12
    const-string v2, ".tmp"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    new-instance v0, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:[B

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:[B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lrvn;->D(Ljava/io/Closeable;)V

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Could not write into unlinked file"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lrvn;->D(Ljava/io/Closeable;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Temporary file is somehow already deleted."

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :catch_2
    move-exception p0

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "Could not create temporary file:"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "setTempDir() must be called before writing this object to a parcel."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_1
    :goto_1
    const/16 v0, 0x4f45

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 115
    const/4 p2, 0x3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 121
    const/4 p2, 0x4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 130
    return-void
.end method
