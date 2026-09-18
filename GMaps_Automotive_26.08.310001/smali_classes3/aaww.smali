.class public final Laaww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laaww;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private d:Laawv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaww;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaww;->a:I

    iput-object p2, p0, Laaww;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Laaww;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laaww;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Unknown result type: "

    .line 52
    .line 53
    invoke-static {v1, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Laawy;

    .line 73
    .line 74
    const-string v0, "ParcelableFuture was Parceled before the Future completed."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Laawy;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Laaww;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v1, p0, Laaww;->d:Laawv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaww;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lxds;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Laawv;->d(Laaww;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_4
    move-exception v0

    .line 39
    :goto_0
    move-object v2, p0

    .line 40
    :goto_1
    move-object p0, v0

    .line 41
    invoke-virtual {v1, v2, p0}, Laawv;->b(Laaww;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_5
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    :goto_2
    move-object p0, v0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v2, p0}, Laawv;->b(Laaww;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Laawv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaww;->d:Laawv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaww;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "input="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ";"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "ParcelableFuture("

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "future="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget p2, p0, Laaww;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaww;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Laaww;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {p2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v3, p2

    .line 22
    move p2, v0

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    move-object v4, p2

    .line 35
    move p2, v1

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    move-object v3, v2

    .line 40
    move-object v4, v3

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :try_start_1
    iget-object v6, p0, Laaww;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p2

    .line 53
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Laaww;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Laawy;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Parceling failed for type and will be dropped: "

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "; "

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v4, p0}, Laawy;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move p2, v1

    .line 101
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    if-eq p2, v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    return-void

    .line 120
    :catch_4
    move-exception p2

    .line 121
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Laawy;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "Parceling failed for result and will be dropped: "

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, p2}, Laawy;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
