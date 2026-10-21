.class public final Liij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvo;
.implements Luwb;


# instance fields
.field public final a:Lalno;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladhj;

.field public final d:Lwuw;

.field private final e:Liiv;

.field private final f:Liiw;

.field private final g:Lgee;


# direct methods
.method public constructor <init>(Lalno;Ladhj;Lwuw;Ljava/util/concurrent/Executor;Liiv;Liiw;Lgee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liij;->a:Lalno;

    .line 5
    .line 6
    iput-object p3, p0, Liij;->d:Lwuw;

    .line 7
    .line 8
    iput-object p4, p0, Liij;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Liij;->e:Liiv;

    .line 11
    .line 12
    iput-object p6, p0, Liij;->f:Liiw;

    .line 13
    .line 14
    iput-object p7, p0, Liij;->g:Lgee;

    .line 15
    .line 16
    iput-object p2, p0, Liij;->c:Ladhj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Luuu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liij;->g:Lgee;

    .line 8
    .line 9
    iget-object v0, v0, Lgee;->i:Lgdw;

    .line 10
    .line 11
    sget-object v1, Lgdw;->c:Lgdw;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Luuu;

    .line 16
    .line 17
    invoke-static {p1}, Lima;->b(Luuu;)Lima;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Liij;->e:Liiv;

    .line 22
    .line 23
    iget-object v0, p1, Lima;->e:Lncs;

    .line 24
    .line 25
    invoke-virtual {v0}, Lncs;->am()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-interface {p0, p1, v1}, Liiv;->a(Lima;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Luux;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Liij;->f:Liiw;

    .line 43
    .line 44
    check-cast p1, Luux;

    .line 45
    .line 46
    new-instance v0, Llsp;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Llsp;-><init>(Luux;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Liiw;->a(Llss;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
