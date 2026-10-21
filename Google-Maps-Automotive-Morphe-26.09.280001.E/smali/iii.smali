.class public final Liii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Liiv;

.field public final b:Liiw;

.field public final c:Z

.field public final d:Liiz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Liih;

.field private final g:Lwuw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwuw;Liiv;Liiw;Liiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liih;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Liih;-><init>(Liii;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liii;->f:Liih;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liii;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Liii;->g:Lwuw;

    .line 17
    .line 18
    iput-object p3, p0, Liii;->a:Liiv;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Liii;->b:Liiw;

    .line 24
    .line 25
    iput-object p5, p0, Liii;->d:Liiz;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Liii;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liii;->g:Lwuw;

    .line 2
    .line 3
    iget-object v1, p0, Liii;->f:Liih;

    .line 4
    .line 5
    iget-object p0, p0, Liii;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lwuw;->b(Luvk;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lwuw;->f(Luvo;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liii;->g:Lwuw;

    .line 2
    .line 3
    iget-object p0, p0, Liii;->f:Liih;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwuw;->o(Luvk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwuw;->s(Luvo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
