.class public final Livo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lgam;

.field public final d:Lmht;

.field public final e:Lfuc;

.field public final f:Ljey;

.field public final g:Ljava/lang/String;

.field public final h:Lwmp;

.field public i:Z

.field private final j:Ltso;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lgam;Ltso;Lmht;Lfuc;Ljey;Ljava/lang/String;Lwmp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Livo;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Livo;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Livo;->c:Lgam;

    .line 15
    .line 16
    iput-object p4, p0, Livo;->j:Ltso;

    .line 17
    .line 18
    iput-object p5, p0, Livo;->d:Lmht;

    .line 19
    .line 20
    iput-object p6, p0, Livo;->e:Lfuc;

    .line 21
    .line 22
    iput-object p7, p0, Livo;->f:Ljey;

    .line 23
    .line 24
    iput-object p8, p0, Livo;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Livo;->h:Lwmp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Livo;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Livo;->j:Ltso;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
