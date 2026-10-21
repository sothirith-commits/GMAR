.class public Lgpy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final b:Lima;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lima;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpy;->b:Lima;

    .line 5
    .line 6
    iget-object v0, p1, Lima;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iput-object v0, p0, Lgpy;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lima;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p0, Lgpy;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Lima;->g:I

    .line 24
    .line 25
    iput p1, p0, Lgpy;->e:I

    .line 26
    .line 27
    return-void
.end method
