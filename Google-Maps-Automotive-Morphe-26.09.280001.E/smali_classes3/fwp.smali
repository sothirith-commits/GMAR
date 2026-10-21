.class public final Lfwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Ltuy;


# instance fields
.field public final a:Labrt;

.field public final b:Laclm;

.field public final c:Lttn;

.field public d:Lmco;

.field public e:Z

.field public final f:Lei;

.field private final synthetic g:Lmul;


# direct methods
.method public constructor <init>(Labrt;Lei;Laclm;Laolt;Lmcp;Lmul;Lttn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lfwp;->g:Lmul;

    .line 14
    .line 15
    iput-object p1, p0, Lfwp;->a:Labrt;

    .line 16
    .line 17
    iput-object p2, p0, Lfwp;->f:Lei;

    .line 18
    .line 19
    iput-object p3, p0, Lfwp;->b:Laclm;

    .line 20
    .line 21
    iput-object p7, p0, Lfwp;->c:Lttn;

    .line 22
    .line 23
    invoke-interface {p5}, Lmcp;->c()Laosn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmco;

    .line 32
    .line 33
    iput-object p1, p0, Lfwp;->d:Lmco;

    .line 34
    .line 35
    invoke-interface {p5}, Lmcp;->c()Laosn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lgfp;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, Lgfp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, p4, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwp;->g:Lmul;

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
    iget-object p0, p0, Lfwp;->g:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
