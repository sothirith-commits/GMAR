.class public final Lbbfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbbfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbfe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtgk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbtgk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbbfd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbbfd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbbfd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbbfe;

    .line 24
    .line 25
    iget-object v1, p0, Lbbfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbbfd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Looper;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbbfe;-><init>(Lbbiy;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "Looper must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbfd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
