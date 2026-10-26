.class final Lammf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalzq;

.field public b:Lalxq;

.field public c:Z

.field public d:Lalxr;


# direct methods
.method public constructor <init>(Lalzq;Lalxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lammf;->c:Z

    .line 6
    .line 7
    sget-object v0, Lalxq;->d:Lalxq;

    .line 8
    .line 9
    invoke-static {v0}, Lalxr;->a(Lalxq;)Lalxr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lammf;->d:Lalxr;

    .line 14
    .line 15
    iput-object p1, p0, Lammf;->a:Lalzq;

    .line 16
    .line 17
    iput-object p2, p0, Lammf;->b:Lalxq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lalxq;
    .locals 0

    .line 1
    iget-object p0, p0, Lammf;->d:Lalxr;

    .line 2
    .line 3
    iget-object p0, p0, Lalxr;->a:Lalxq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lalxq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lammf;->b:Lalxq;

    .line 2
    .line 3
    sget-object v0, Lalxq;->b:Lalxq;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lalxq;->c:Lalxq;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalxq;->d:Lalxq;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput-boolean p1, p0, Lammf;->c:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
