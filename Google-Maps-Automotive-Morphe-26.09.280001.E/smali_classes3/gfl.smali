.class public final Lgfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Lgfk;

.field private final synthetic g:Lmul;


# direct methods
.method public constructor <init>(Laoqe;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lttn;Lmul;Laolt;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lgfl;->g:Lmul;

    .line 11
    .line 12
    iput-object p2, p0, Lgfl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lgfl;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Lgfl;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p5, p0, Lgfl;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p6, p0, Lgfl;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object p2, Lgfh;->a:Lgfh;

    .line 23
    .line 24
    iput-object p2, p0, Lgfl;->f:Lgfk;

    .line 25
    .line 26
    new-instance p2, Lgfd;

    .line 27
    .line 28
    invoke-direct {p2, p0, p7}, Lgfd;-><init>(Lgfl;Lttn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p8, p9, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgfl;->f:Lgfk;

    .line 2
    .line 3
    instance-of v0, p0, Lgfj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lgfj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lgfj;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgfl;->f:Lgfk;

    .line 2
    .line 3
    instance-of v0, p0, Lgfj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lgfj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lgfj;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfl;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfl;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
