.class final Laojz;
.super Laolx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laojw;


# direct methods
.method public constructor <init>(Laojw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laolx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojz;->a:Laojw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laojz;->a:Laojw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laolx;->e()Laome;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Laojw;->r(Laolu;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Laojw;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Laojw;->a:Laodp;

    .line 18
    .line 19
    check-cast v0, Laotj;

    .line 20
    .line 21
    iget-object v0, v0, Laotj;->f:Laojl;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Laotk;->b:Laoui;

    .line 26
    .line 27
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Laojw;->g(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laojw;->y()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
