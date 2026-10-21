.class public final Lmpz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laegb;


# instance fields
.field public final a:Laobv;

.field public final b:Lqiy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltph;

.field public final e:Lfxe;

.field public final f:Lmqz;

.field public final g:Ldau;

.field public final h:Lsnf;


# direct methods
.method public constructor <init>(Ltph;Laobv;Lmqz;Lqiy;Lfxe;Ljava/util/concurrent/Executor;Lsnf;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpz;->d:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lmpz;->a:Laobv;

    .line 7
    .line 8
    iput-object p3, p0, Lmpz;->f:Lmqz;

    .line 9
    .line 10
    iput-object p4, p0, Lmpz;->b:Lqiy;

    .line 11
    .line 12
    iput-object p6, p0, Lmpz;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lmpz;->h:Lsnf;

    .line 15
    .line 16
    invoke-virtual {p8}, Labjh;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldau;

    .line 21
    .line 22
    iput-object p1, p0, Lmpz;->g:Ldau;

    .line 23
    .line 24
    iput-object p5, p0, Lmpz;->e:Lfxe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G(Laegt;)V
    .locals 1

    .line 1
    new-instance v0, Lmpy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmpy;-><init>(Lmpz;Laegt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
