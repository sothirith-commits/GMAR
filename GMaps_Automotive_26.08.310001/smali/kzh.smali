.class public final Lkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lkzi;

.field public final c:Ljava/util/Set;

.field public final d:Lkzf;

.field public final e:Laogi;

.field private final f:Lanzm;


# direct methods
.method public constructor <init>(Lkzf;Lanzm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkzh;->d:Lkzf;

    .line 14
    .line 15
    iput-object p2, p0, Lkzh;->f:Lanzm;

    .line 16
    .line 17
    iput-object p3, p0, Lkzh;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lanrk;->a:Lanrk;

    .line 20
    .line 21
    new-instance p3, Laogi;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lkzh;->e:Laogi;

    .line 27
    .line 28
    new-instance p3, Lkzi;

    .line 29
    .line 30
    invoke-direct {p3, p1, p1}, Lkzi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lkzh;->b:Lkzi;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkzh;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Lkzg;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p3, v0}, Lkzg;-><init>(Lkzh;Lansr;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p2, p3, v0, p1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Laogg;
    .locals 2

    .line 1
    new-instance v0, Laofr;

    .line 2
    .line 3
    iget-object p0, p0, Lkzh;->e:Laogi;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkzh;->b()Laogg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  currentFixedSafetyCameras: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkzh;->b:Lkzi;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "  latestFixedCameraDiff: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
