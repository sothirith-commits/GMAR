.class public final synthetic Lxln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxlz;


# direct methods
.method public synthetic constructor <init>(Lxlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxln;->a:Lxlz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lxll;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->a:Lxlz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxll;-><init>(Lxlz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxlz;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lxlz;->c:Ladfk;

    .line 11
    .line 12
    iget-object v1, p0, Lxlz;->s:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p0, p0, Lxlz;->f:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 23
    .line 24
    .line 25
    return-void
.end method
