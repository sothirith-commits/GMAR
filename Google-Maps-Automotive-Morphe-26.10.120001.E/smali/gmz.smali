.class public Lgmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Likp;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Likp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmz;->b:Likp;

    .line 5
    .line 6
    iget-object v0, p1, Likp;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lgmz;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Likp;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_1
    iput-object v1, p0, Lgmz;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p1, Likp;->g:I

    .line 23
    .line 24
    iput p1, p0, Lgmz;->e:I

    .line 25
    .line 26
    return-void
.end method
