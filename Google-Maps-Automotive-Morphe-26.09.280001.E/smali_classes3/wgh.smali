.class public final Lwgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lwgk;

.field private final b:Lwgi;

.field private final c:Lalno;


# direct methods
.method public constructor <init>(Lwgi;Lwgk;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwgh;->a:Lwgk;

    .line 5
    .line 6
    iput-object p1, p0, Lwgh;->b:Lwgi;

    .line 7
    .line 8
    iput-object p3, p0, Lwgh;->c:Lalno;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgh;->b:Lwgi;

    .line 2
    .line 3
    iget-object v1, v0, Lwgi;->b:Lurp;

    .line 4
    .line 5
    invoke-interface {v1}, Lurp;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lwgi;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lwgh;->c:Lalno;

    .line 12
    .line 13
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvdg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvdg;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lwgi;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lwgi;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lwgh;->a:Lwgk;

    .line 36
    .line 37
    sget-object v2, Lwgi;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lwgk;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Laatt;->P(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v0, Lwgi;->i:Z

    .line 48
    .line 49
    return-void
.end method
