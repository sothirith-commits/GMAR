.class public final Lwez;
.super Lwfs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "glCompileShader failed"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lwfs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "glLinkProgram failed"

    invoke-direct {p0, v0, p1, p2, p3}, Lwfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
