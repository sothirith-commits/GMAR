.class public final Ljca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljbz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrqt;

.field public c:Z

.field public d:Z

.field private final e:Lttn;

.field private final f:Luag;

.field private final g:Ljava/lang/Runnable;

.field private final h:Labkf;


# direct methods
.method public constructor <init>(Lttn;Ljava/lang/String;Luag;Ljava/lang/Runnable;Laclm;Labkf;)V
    .locals 0

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
    iput-object p1, p0, Ljca;->e:Lttn;

    .line 11
    .line 12
    iput-object p2, p0, Ljca;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ljca;->f:Luag;

    .line 15
    .line 16
    iput-object p4, p0, Ljca;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p6, p0, Ljca;->h:Labkf;

    .line 19
    .line 20
    invoke-static {p5}, Lrqt;->c(Laclm;)Lrqt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljca;->b:Lrqt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lttn;Ljava/lang/String;Luag;Ljava/lang/Runnable;Ljava/lang/String;Laclm;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p6

    const/4 p6, 0x0

    .line 28
    invoke-direct/range {p0 .. p6}, Ljca;-><init>(Lttn;Ljava/lang/String;Luag;Ljava/lang/Runnable;Laclm;Labkf;)V

    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->b:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Luag;
    .locals 1

    .line 1
    iget-object v0, p0, Ljca;->h:Labkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luag;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ljca;->f:Luag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljca;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljca;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljca;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljca;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Ljca;->e:Lttn;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
