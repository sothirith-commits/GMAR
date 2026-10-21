.class public final Lyeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyee;


# static fields
.field public static final a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

.field private static final d:Lyeg;


# instance fields
.field public b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

.field final synthetic c:Lyed;

.field private final e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

.field private final f:Ljava/io/File;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyeh;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 7
    .line 8
    new-instance v1, Lyeg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyeg;-><init>(Lcom/google/android/libraries/gmm/fileobserver/Epoller;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyeh;->d:Lyeg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyeg;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILyed;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyeh;->c:Lyed;

    .line 2
    .line 3
    sget-object p3, Lyeh;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lyeh;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 9
    .line 10
    iput-object p1, p0, Lyeh;->f:Ljava/io/File;

    .line 11
    .line 12
    iput p2, p0, Lyeh;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lyeh;->f:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lyeh;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyeh;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 25
    .line 26
    iget-object v2, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lamic;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b(ILamic;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v2, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->close()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;->a:I

    .line 50
    .line 51
    sget v2, Landroid/system/OsConstants;->EACCES:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    sget v2, Landroid/system/OsConstants;->ENOENT:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lyeh;->f:Ljava/io/File;

    .line 62
    .line 63
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyeh;->e:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyeh;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
