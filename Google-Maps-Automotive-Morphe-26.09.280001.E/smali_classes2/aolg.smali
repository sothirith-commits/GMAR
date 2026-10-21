.class final Laolg;
.super Laonf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laold;


# direct methods
.method public constructor <init>(Laold;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laonf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolg;->a:Laold;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laolg;->a:Laold;

    .line 2
    .line 3
    invoke-virtual {p0}, Laonf;->e()Laonm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Laold;->r(Laonc;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Laold;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Laold;->a:Laoeu;

    .line 19
    .line 20
    check-cast v0, Laous;

    .line 21
    .line 22
    iget-object v0, v0, Laous;->f:Laoks;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Laout;->b:Laovr;

    .line 27
    .line 28
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Laold;->g(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laold;->y()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
