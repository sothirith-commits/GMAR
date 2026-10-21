.class public final Lgun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgvc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqld;

.field public final c:Ljdc;

.field public final d:Ljdd;

.field private final e:Lhrp;

.field private final f:Libj;

.field private final g:Lsnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdc;Ljdd;Lqld;Lhrp;Lsnf;Libj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lgun;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgun;->c:Ljdc;

    .line 16
    .line 17
    iput-object p3, p0, Lgun;->d:Ljdd;

    .line 18
    .line 19
    iput-object p4, p0, Lgun;->b:Lqld;

    .line 20
    .line 21
    iput-object p5, p0, Lgun;->e:Lhrp;

    .line 22
    .line 23
    iput-object p6, p0, Lgun;->g:Lsnf;

    .line 24
    .line 25
    iput-object p7, p0, Lgun;->f:Libj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lima;)Laoqe;
    .locals 5

    .line 1
    iget-object v0, p0, Lgun;->e:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lima;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lima;-><init>(Lima;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lgun;->g:Lsnf;

    .line 16
    .line 17
    iget-object v2, p0, Lgun;->f:Libj;

    .line 18
    .line 19
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Lhrp;->af()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, Libj;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/16 v4, 0x3fdf

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v4}, Libj;->a(Libj;Lajdb;ZI)Libj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lsnf;->aH(Labrt;Libj;)Laoqe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lfyk;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lfyk;-><init>(Laoqe;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lggg;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p1, v0, p0, v1}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
