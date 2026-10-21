.class final Lamno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lamaz;

.field public b:Lalyz;

.field public c:Z

.field public d:Lalza;


# direct methods
.method public constructor <init>(Lamaz;Lalyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamno;->c:Z

    .line 6
    .line 7
    sget-object v0, Lalyz;->d:Lalyz;

    .line 8
    .line 9
    invoke-static {v0}, Lalza;->a(Lalyz;)Lalza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamno;->d:Lalza;

    .line 14
    .line 15
    iput-object p1, p0, Lamno;->a:Lamaz;

    .line 16
    .line 17
    iput-object p2, p0, Lamno;->b:Lalyz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lalyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lamno;->d:Lalza;

    .line 2
    .line 3
    iget-object p0, p0, Lalza;->a:Lalyz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lalyz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamno;->b:Lalyz;

    .line 2
    .line 3
    sget-object v0, Lalyz;->b:Lalyz;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lalyz;->c:Lalyz;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lalyz;->d:Lalyz;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lamno;->c:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method
