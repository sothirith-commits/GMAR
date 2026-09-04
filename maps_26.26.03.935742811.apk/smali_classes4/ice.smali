.class public final Lice;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licf;


# instance fields
.field public final b:Lhlm;

.field public final c:Lgtw;

.field public final d:Lgwr;

.field public final e:Lhe;

.field public final f:Lhe;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    sput-object v0, Lice;->a:Licf;

    return-void
.end method

.method public constructor <init>(Lhlm;Lgtw;Lgwj;Lhe;Lhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->b:Lhlm;

    iput-object p2, p0, Lice;->c:Lgtw;

    iput-object p4, p0, Lice;->f:Lhe;

    iput-object p5, p0, Lice;->e:Lhe;

    sget-object p1, Lice;->a:Licf;

    invoke-virtual {p1}, Licf;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Licd;

    invoke-direct {p2, p0}, Licd;-><init>(Lice;)V

    invoke-interface {p3, p1, p2}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p1

    iput-object p1, p0, Lice;->d:Lgwr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lice;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lice;->g:Z

    iget-object v0, p0, Lice;->d:Lgwr;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lgwr;->h(I)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
