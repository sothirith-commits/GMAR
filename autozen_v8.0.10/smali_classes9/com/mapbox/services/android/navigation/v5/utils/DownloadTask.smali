.class public Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final END_OF_FILE_DENOTER:I = -0x1

.field private static uniqueId:I


# instance fields
.field private final destDirectory:Ljava/lang/String;

.field private final downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

.field private final extension:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V
    .locals 1

    .line 13
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->destDirectory:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->extension:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

    .line 11
    .line 12
    return-void
.end method

.method private retrieveUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method private saveAsFile(Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->destDirectory:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->retrieveUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->extension:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    const/16 v2, 0x1000

    .line 65
    .line 66
    :try_start_3
    new-array v2, v2, [B

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-object p1, v0

    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    move-object p0, v0

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw v1

    .line 113
    :catch_2
    move-object p0, v0

    .line 114
    move-object p1, p0

    .line 115
    :catch_3
    :goto_2
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :catch_4
    move-object p0, v0

    .line 127
    move-object p1, p0

    .line 128
    :catch_5
    :goto_3
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 136
    .line 137
    .line 138
    :catch_6
    :cond_7
    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->saveAsFile(Lokhttp3/ResponseBody;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, [Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->doInBackground([Lokhttp3/ResponseBody;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;->onErrorDownloading()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;->onFinishedDownloading(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method
