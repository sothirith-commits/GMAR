.class public final Ltid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lthz;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lthz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltid;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltid;->e:Lthz;

    return-void
.end method

.method public constructor <init>(Ltid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltid;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltid;->e:Lthz;

    .line 9
    .line 10
    iget-object v0, p1, Ltid;->a:Lthz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lthz;->a()Lthz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltid;->a:Lthz;

    .line 17
    .line 18
    iget-boolean v0, p1, Ltid;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ltid;->b:Z

    .line 21
    .line 22
    iget v0, p1, Ltid;->c:F

    .line 23
    .line 24
    iput v0, p0, Ltid;->c:F

    .line 25
    .line 26
    iget v0, p1, Ltid;->d:F

    .line 27
    .line 28
    iput v0, p0, Ltid;->d:F

    .line 29
    .line 30
    iget-object p1, p1, Ltid;->e:Lthz;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lthz;->a()Lthz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltid;->e:Lthz;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
