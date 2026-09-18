.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Laogi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxle;


# direct methods
.method public constructor <init>(Lrbu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkzd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Laogi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkzd;->a:Laogi;

    .line 20
    .line 21
    new-instance v0, Lidv;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkzd;->c:Lxle;

    .line 30
    .line 31
    sget-object p0, Lrcf;->gi:Lrcc;

    .line 32
    .line 33
    sget-object v1, Lafef;->a:Lafef;

    .line 34
    .line 35
    const-class v1, Lafef;

    .line 36
    .line 37
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, p0, v2}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0, p2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p0, p2}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, p0}, Lxle;->ll(Lxkw;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Laogg;
    .locals 2

    .line 1
    new-instance v0, Laofr;

    .line 2
    .line 3
    iget-object p0, p0, Lkzd;->a:Laogi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SafetyCamerasAlertFeatureAvailability"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkzd;->b()Laogg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "    isEnabled: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
