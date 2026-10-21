.class public final Ltix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ltiv;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final f:Ltiv;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltiv;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ltix;->f:Ltiv;

    return-void
.end method

.method public constructor <init>(Ltix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltiv;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v1}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltix;->f:Ltiv;

    .line 16
    .line 17
    iget-object v0, p1, Ltix;->a:Ltiv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltiv;->a()Ltiv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltix;->a:Ltiv;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p1, Ltix;->b:D

    .line 28
    .line 29
    iput-wide v0, p0, Ltix;->b:D

    .line 30
    .line 31
    iget-wide v0, p1, Ltix;->c:D

    .line 32
    .line 33
    iput-wide v0, p0, Ltix;->c:D

    .line 34
    .line 35
    iget-wide v0, p1, Ltix;->d:D

    .line 36
    .line 37
    iput-wide v0, p0, Ltix;->d:D

    .line 38
    .line 39
    iget-wide v0, p1, Ltix;->e:D

    .line 40
    .line 41
    iput-wide v0, p0, Ltix;->e:D

    .line 42
    .line 43
    return-void
.end method
