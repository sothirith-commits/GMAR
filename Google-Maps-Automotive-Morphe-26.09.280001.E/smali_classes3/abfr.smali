.class public final Labfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfr;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwmn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Labfq;
    .locals 0

    .line 1
    iget-object p0, p0, Labfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labfx;

    .line 4
    .line 5
    iget-object p0, p0, Labfx;->c:Labfq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labfr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Labfr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Labfx;

    .line 10
    .line 11
    invoke-virtual {v0}, Labfx;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Labfx;->c:Labfq;

    .line 22
    .line 23
    new-instance v2, Laasx;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laasx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Labfx;->c:Labfq;

    .line 34
    .line 35
    new-instance v1, Lvhq;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, p0, v2, v3}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labfr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Labfr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Labfx;

    .line 10
    .line 11
    iget-object v1, v0, Labfx;->c:Labfq;

    .line 12
    .line 13
    invoke-virtual {v1}, Labfq;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labfx;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Laasx;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Laasx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Labfq;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
