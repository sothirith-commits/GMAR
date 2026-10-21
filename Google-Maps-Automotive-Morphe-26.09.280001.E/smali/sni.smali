.class public final Lsni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsnh;


# instance fields
.field private final a:Laobv;


# direct methods
.method public constructor <init>(Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsni;->a:Laobv;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lslv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsni;->a:Laobv;

    .line 2
    .line 3
    check-cast p0, Lalpm;

    .line 4
    .line 5
    iget-object p0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labjh;

    .line 8
    .line 9
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lslz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Lslo;->c:Lslz;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lslv;
    .locals 1

    .line 1
    sget-object v0, Lsly;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lslv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsnd;->b:Lsnd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lslo;->a(Lsnd;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsni;->d(Lslv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lslv;
    .locals 1

    .line 1
    sget-object v0, Lsly;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lslv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsni;->d(Lslv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lsly;
    .locals 2

    .line 1
    iget-object v0, p0, Lsni;->a:Laobv;

    .line 2
    .line 3
    check-cast v0, Lalpm;

    .line 4
    .line 5
    iget-object v0, v0, Lalpm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lsly;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lsly;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lsni;->b(Landroid/content/Context;Ljava/lang/String;)Lslv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lslo;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lslv;->b()Lsly;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
